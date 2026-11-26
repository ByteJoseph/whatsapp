.class public abstract LX/1Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/1Uq;->A00:LX/1Uq;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 11
    sput-object v1, LX/1Up;->A00:Lkotlin/jvm/functions/Function3;

    .line 13
    return-void
.end method
