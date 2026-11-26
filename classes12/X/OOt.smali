.class public abstract LX/OOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/NMK;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const v0, -0x533f8a3e

    .line 10
    if-eq v1, v0, :cond_32

    .line 12
    const v0, -0x4f67aad2

    .line 15
    if-eq v1, v0, :cond_28

    .line 17
    const v0, 0x416ad28e

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    const-string/jumbo v0, "restore"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    new-instance v0, LX/NMK;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, v0, LX/NMK;->A00:I

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "background"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    const/4 v1, 0x2

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const-string v0, "backup"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    return-object v2
.end method
