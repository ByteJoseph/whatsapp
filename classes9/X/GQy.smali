.class public abstract LX/GQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    sget-object v0, LX/H44;->A06:Ljava/util/Map;

    .line 8
    invoke-static {v0, p0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const-string v0, "unrecognized("

    .line 18
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const-string v0, "unknown"

    .line 26
    :cond_1a
    return-object v0
.end method
