.class public interface abstract LX/0h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;


# virtual methods
.method public abstract AJD(Ljava/lang/Throwable;)Z
.end method

.method public abstract ALB(Ljava/lang/Object;)V
.end method

.method public abstract BgJ(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract BgW()Z
.end method

.method public abstract Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract Ctg(Ljava/lang/Object;LX/024;)V
.end method

.method public abstract DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

.method public abstract isCancelled()Z
.end method
