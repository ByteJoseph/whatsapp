.class public abstract LX/7Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TH;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/8KE;->A00:LX/8KE;

    .line 2
    new-instance v0, LX/7TH;

    .line 4
    invoke-direct {v0, v1}, LX/7TH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/7Hw;->A00:LX/7TH;

    .line 9
    return-void
.end method

.method public static final A00()LX/71K;
    .registers 1

    .line 0
    sget-object v0, LX/7Hw;->A00:LX/7TH;

    .line 2
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v0, LX/71K;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
