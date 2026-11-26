.class public abstract LX/BlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AuA;)LX/CC2;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    sget-object v0, LX/CC2;->A05:LX/CC2;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/CC2;->A06:LX/CC2;

    .line 12
    return-object v0
.end method
