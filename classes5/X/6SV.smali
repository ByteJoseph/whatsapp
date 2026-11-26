.class public abstract LX/6SV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_18

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "EXTENSIONS_COMPONENT_LAYOUT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "EXTENSIONS_HOST_GET_EXTENSIONS"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "EXTENSIONS_ON_GET_EXTENSION"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "EXTENSIONS_IS_NEEDED"

    .line 26
    return-object v0
.end method
