.class public abstract LX/9M9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8wT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "content_stickers"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/8wS;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "trending_stickers"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/8wR;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "sticker_pack_browse_more"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/8wQ;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "sticker_maker"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/8wP;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "send_music"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/8wW;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/8wW;

    .line 42
    iget-object v0, v0, LX/8wW;->A00:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/8wY;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/8wY;

    .line 52
    iget-object v0, v0, LX/8wY;->A01:Ljava/lang/String;

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p0, LX/8wZ;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/8wZ;

    .line 62
    iget-object v0, v0, LX/8wZ;->A00:Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/8wV;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/8wV;

    .line 72
    iget-object v0, v0, LX/8wV;->A00:Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v0, p0, LX/8wU;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    const-string v0, "DynamicStickerSectionId"

    .line 81
    return-object v0

    .line 82
    :cond_52
    move-object v0, p0

    .line 83
    check-cast v0, LX/8wX;

    .line 85
    iget-object v0, v0, LX/8wX;->A01:Ljava/lang/String;

    .line 87
    return-object v0
.end method
