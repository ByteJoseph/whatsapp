.class public final LX/8eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 v0, 0xa

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    const/4 p0, 0x0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_7
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_5a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "click"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "crop"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "draw"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "long_click"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "start"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "swipe"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "switch"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const-string v0, "trim"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3e

    .line 59
    const-string v0, "type"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_45

    .line 66
    const-string v0, "pinch"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4c

    .line 73
    const-string v0, "slide"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_53

    .line 80
    const-string v0, "double_click"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_5a

    .line 87
    const-string v0, "scroll"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "no_action"

    .line 92
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_53

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "all_stickers_tab"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "avatars_search_tab"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "avatars_tab"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "emojis_tab"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "gifs_search_tab"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "gifs_tab"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "my_stickers_tab"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const-string v0, "sticker_pack_info"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3e

    .line 59
    const-string v0, "stickers_search_tab"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_45

    .line 66
    const-string v0, "stickers_tab"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4c

    .line 73
    const-string v0, "emojis_search_tab"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/16 v0, 0xf

    .line 78
    if-ne p0, v0, :cond_53

    .line 80
    const-string v0, "edits_tab"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "no_screen"

    .line 85
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_3e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "individual"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "group"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "broadcast"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "status"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "channel"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "interop"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "multiple"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const-string v0, "flows"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/16 v0, 0xa

    .line 57
    if-ne p0, v0, :cond_3e

    .line 59
    const-string v0, "meta_ai"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "no_chat_type"

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/util/List;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
