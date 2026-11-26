.class public abstract LX/0JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ig;)LX/0Jc;
    .registers 3

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/1TI;

    .line 3
    invoke-direct {v0, p0, v1}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/0Ja;

    .line 8
    invoke-direct {v1, p0, v0}, LX/0Ja;-><init>(LX/0Ig;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance v0, LX/0Jc;

    .line 13
    invoke-direct {v0, v1}, LX/0Jc;-><init>(LX/0Ja;)V

    .line 16
    return-object v0
.end method
