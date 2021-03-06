// Generated using Sourcery 0.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension SpanItem: JsonMappable {

}

public class SpanItemJsonMapper: JsonMapper<SpanItem> {

    public static let singleton = SpanItemJsonMapper()

    override public func parse(_ parser: JsonParser) -> SpanItem! {
        let instance = SpanItem()
        if (parser.currentEvent == nil) {
            parser.nextEvent()
        }

        if (parser.currentEvent != .objectStart) {
            parser.skipChildren()
            return nil
        }

        while (parser.nextEvent() != .objectEnd) {
            let fieldName = parser.currentName!
            parser.nextEvent()
            parseField(instance, fieldName, parser)
            parser.skipChildren()
        }
        return instance
    }

    override public func parseField(_ instance: SpanItem, _ fieldName: String, _ parser: JsonParser) {
        switch fieldName {
        default:
            break
        }
    }
}
