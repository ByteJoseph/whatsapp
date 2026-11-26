.class public final LX/7W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Eg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Eg;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7W0;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/7W0;->A01:LX/6Eg;

    .line 10
    iput p3, p0, LX/7W0;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(LX/8UL;LX/7W0;)LX/PCI;
    .registers 8

    .line 0
    instance-of v0, p0, LX/7sl;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p0, LX/7sl;

    .line 7
    if-eqz p0, :cond_20

    .line 9
    iget-object v1, p0, LX/7sl;->A00:LX/1Eu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/16 p0, 0xd

    .line 17
    packed-switch v0, :pswitch_data_32

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x9
    const/16 p0, 0x11

    .line 27
    goto :goto_24

    .line 28
    :pswitch_1c  #0x2
    const/4 p0, 0x3

    .line 29
    goto :goto_24

    .line 30
    :pswitch_1e  #0x1
    const/4 p0, 0x2

    .line 31
    goto :goto_24

    .line 32
    :cond_20
    const/16 p0, 0xd

    .line 34
    goto :goto_24

    .line 35
    :pswitch_23  #0x0
    const/4 p0, 0x1

    .line 36
    :goto_24
    :pswitch_24  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb
    iget-object v4, p1, LX/7W0;->A02:Ljava/lang/String;

    .line 38
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v5, v0

    .line 44
    move-object v2, v0

    .line 45
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1e  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_19  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/7W0;->A01:LX/6Eg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_30

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_bf

    .line 16
    const-string v1, "onboarding"

    .line 18
    :goto_12
    const-string v0, "mode"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "page"

    .line 26
    instance-of v0, p0, LX/7sl;

    .line 28
    const-string p1, ")"

    .line 30
    if-eqz v0, :cond_54

    .line 32
    check-cast p0, LX/7sl;

    .line 34
    iget-object v0, p0, LX/7sl;->A00:LX/1Eu;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_c4

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v1, "preview"

    .line 50
    goto :goto_12

    .line 51
    :pswitch_33  #0x0
    const-string p0, "APP_THEMES"

    .line 53
    goto :goto_7b

    .line 54
    :pswitch_36  #0x1
    const-string p0, "APP_ICONS"

    .line 56
    goto :goto_7b

    .line 57
    :pswitch_39  #0x2
    const-string p0, "RINGTONES"

    .line 59
    goto :goto_7b

    .line 60
    :pswitch_3c  #0x3
    const-string p0, "STICKERS"

    .line 62
    goto :goto_7b

    .line 63
    :pswitch_3f  #0x4
    const-string p0, "LISTS"

    .line 65
    goto :goto_7b

    .line 66
    :pswitch_42  #0x5
    const-string p0, "PINNED_CHATS"

    .line 68
    goto :goto_7b

    .line 69
    :pswitch_45  #0x6
    const-string p0, "CLOUD_STORAGE"

    .line 71
    goto :goto_7b

    .line 72
    :pswitch_48  #0x7
    const-string p0, "MEDIA_OFFLOAD"

    .line 74
    goto :goto_7b

    .line 75
    :pswitch_4b  #0x8
    const-string p0, "FOCUS_LISTS"

    .line 77
    goto :goto_7b

    .line 78
    :pswitch_4e  #0x9
    const-string p0, "CUSTOM_REACTIONS"

    .line 80
    goto :goto_7b

    .line 81
    :pswitch_51  #0xa
    const-string p0, "ORIGINAL_QUALITY_MEDIA"

    .line 83
    goto :goto_7b

    .line 84
    :cond_54
    instance-of v0, p0, LX/7sm;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    check-cast p0, LX/7sm;

    .line 90
    iget-object v0, p0, LX/7sm;->A00:LX/7aK;

    .line 92
    iget-object p0, v0, LX/7aK;->A03:Ljava/lang/String;

    .line 94
    const-string v0, "server("

    .line 96
    goto :goto_7d

    .line 97
    :cond_61
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 99
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    const-string/jumbo v0, "welcome"

    .line 108
    goto :goto_81

    .line 109
    :cond_6d
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 111
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ba

    .line 117
    const-string/jumbo v0, "try_next"

    .line 120
    goto :goto_81

    .line 121
    :pswitch_79  #0xb
    const-string p0, "PROFILE_BADGE"

    .line 123
    :goto_7b
    const-string v0, "native("

    .line 125
    :goto_7d
    invoke-static {v0, p0, p1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    move-result-object v2

    .line 133
    if-eqz p2, :cond_90

    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    const-string v0, "page_index"

    .line 141
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_90
    if-eqz p4, :cond_9b

    .line 146
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const-string v0, "page_count"

    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_9b
    if-eqz p5, :cond_a2

    .line 157
    const-string v0, "close_method"

    .line 159
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_a2
    if-eqz p6, :cond_aa

    .line 164
    const-string/jumbo v0, "theme_id"

    .line 167
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_aa
    if-eqz p3, :cond_b5

    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v1

    .line 176
    const-string v0, "button_variant"

    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_b5
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_36  #00000001
        :pswitch_39  #00000002
        :pswitch_3c  #00000003
        :pswitch_3f  #00000004
        :pswitch_42  #00000005
        :pswitch_45  #00000006
        :pswitch_48  #00000007
        :pswitch_4b  #00000008
        :pswitch_4e  #00000009
        :pswitch_51  #0000000a
        :pswitch_79  #0000000b
    .end packed-switch
.end method

.method public static final A02(LX/8UL;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/7W0;->A00(LX/8UL;LX/7W0;)LX/PCI;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p1, LX/7W0;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/7W0;->A01:LX/6Eg;

    .line 14
    sget-object v0, LX/6Eg;->A03:LX/6Eg;

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    move-object p1, v5

    .line 21
    move-object p0, p3

    .line 22
    move-object v7, v5

    .line 23
    invoke-static/range {v3 .. v9}, LX/7W0;->A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p2, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final A03(LX/1Eu;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    new-instance v2, LX/7sl;

    .line 2
    invoke-direct {v2, p0}, LX/7sl;-><init>(LX/1Eu;)V

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {v2, p1}, LX/7W0;->A00(LX/8UL;LX/7W0;)LX/PCI;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object p0, v4

    .line 14
    move-object p1, p3

    .line 15
    invoke-static/range {v2 .. v8}, LX/7W0;->A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
