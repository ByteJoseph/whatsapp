.class public interface abstract LX/0qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qX;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The MexCallback interface has been replaced with an abstract class (BaseMexCallback) in order to make it easier to include default behaviors consistently across all operations such as performance metrics and error handling"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BaseMexCallback<T>"
        imports = {
            "com.whatsapp.infra.graphql.pando.BaseMexCallback"
        }
    .end subannotation
.end annotation


# virtual methods
.method public abstract CVU(LX/QbG;)V
.end method
