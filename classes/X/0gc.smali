.class public final LX/0gc;
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

.method public static final A00(I)I
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v0, :cond_1d

    .line 5
    const/16 v0, 0xd

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    packed-switch p0, :pswitch_data_28

    .line 12
    const-string v1, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    :pswitch_1d  #0x5, 0x6, 0x7
    return v2

    .line 30
    :pswitch_1e  #0x1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x3
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x4
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x7

    .line 39
    return v0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_20  #00000002
        :pswitch_22  #00000003
        :pswitch_24  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1b

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_18

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const-string/jumbo v0, "unknown"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "aggressive_prefetch_manual"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "aggressive_prefetch"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "prefetch"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "full"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "manual"

    .line 32
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x16

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    packed-switch p0, :pswitch_data_42

    .line 11
    const-string/jumbo v0, "unknown"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    const-string v0, "chat_personal"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    const-string v0, "chat_group"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const-string/jumbo v0, "status_user"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    const-string/jumbo v0, "status_ads"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "product_catalog"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    const-string v0, "gdpr"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7
    const-string/jumbo v0, "sticker_picker"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x8
    const-string v0, "profile_picture"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x9
    const-string v0, "bloks"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0xa
    const-string v0, "p2b"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xb
    const-string v0, "message_history_sync"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xc
    const-string v0, "community"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xd
    const-string v0, "channel"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xe
    const-string v0, "broadcast"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "event_cover"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "event_preset"

    .line 65
    return-object v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_19  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
        :pswitch_33  #0000000c
        :pswitch_36  #0000000d
        :pswitch_39  #0000000e
    .end packed-switch
.end method

.method public static final A03(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2a

    .line 3
    const-string/jumbo p0, "unknown"

    .line 6
    return-object p0

    .line 7
    :pswitch_7  #0x2
    const-string p0, "chat_personal"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "chat_group"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string/jumbo p0, "status_user"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    const-string p0, "product_catalog"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x6
    const-string/jumbo p0, "sticker_web"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "payment_kyc"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    const-string p0, "message_history_sync"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x9
    const-string p0, "community"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xa
    const-string p0, "channel"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0xb
    const-string p0, "broadcast"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xc
    const-string p0, "multi_chat"

    .line 41
    return-object p0

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_7  #00000002
        :pswitch_a  #00000003
        :pswitch_d  #00000004
        :pswitch_11  #00000005
        :pswitch_14  #00000006
        :pswitch_18  #00000007
        :pswitch_1b  #00000008
        :pswitch_1e  #00000009
        :pswitch_21  #0000000a
        :pswitch_24  #0000000b
        :pswitch_27  #0000000c
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, ""

    .line 2
    if-eqz p0, :cond_2e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_e2

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2}, LX/0jm;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e0

    .line 24
    :cond_18
    invoke-static {p0, v2}, LX/0jm;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e0

    .line 36
    :cond_24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_df

    .line 46
    :cond_2e
    return-object v3

    .line 47
    :sswitch_2f
    const-string v0, "image/jpeg"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    const-string v0, "jpg"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "image/webp"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 66
    const-string/jumbo v0, "webp"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "application/pdf"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 78
    const-string v0, "pdf"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "application/rtf"

    .line 83
    goto :goto_9c

    .line 84
    :sswitch_54
    const-string v0, "application/was"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 92
    const-string/jumbo v0, "was"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "application/zip"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 104
    const-string/jumbo v0, "zip"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 116
    const-string v0, "pptx"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "application/vnd.ms-powerpoint"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 127
    const-string v0, "ppt"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 138
    const-string v0, "docx"

    .line 140
    return-object v0

    .line 141
    :sswitch_8d
    const-string/jumbo v0, "text/csv"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 150
    const-string v0, "csv"

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string/jumbo v0, "text/rtf"

    .line 156
    :goto_9c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 162
    const-string v0, "rtf"

    .line 164
    return-object v0

    .line 165
    :sswitch_a5
    const-string v0, "image/png"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 173
    const-string v0, "png"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "application/vnd.ms-excel"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    const-string/jumbo v0, "xls"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string/jumbo v0, "text/plain"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 197
    const-string/jumbo v0, "txt"

    .line 200
    return-object v0

    .line 201
    :sswitch_c9
    const-string v0, "application/msword"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 209
    const-string v0, "doc"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    const-string/jumbo v0, "xlsx"

    .line 223
    :cond_df
    return-object v0

    .line 224
    :cond_e0
    return-object v1

    .line 225
    nop

    .line 226
    :sswitch_data_e2
    .sparse-switch
        -0x58a7d764 -> :sswitch_2f
        -0x58a21830 -> :sswitch_3a
        -0x4a68144d -> :sswitch_46
        -0x4a680adb -> :sswitch_51
        -0x4a67fa56 -> :sswitch_54
        -0x4a67ee1e -> :sswitch_60
        -0x3ffe58cb -> :sswitch_6c
        -0x3fe2a28f -> :sswitch_77
        -0x3ea35d2d -> :sswitch_82
        -0x3be339dc -> :sswitch_8d
        -0x3be3017e -> :sswitch_99
        -0x34686c8b -> :sswitch_a5
        -0x15d566cf -> :sswitch_b0
        0x30b78e68 -> :sswitch_bc
        0x35ebd34f -> :sswitch_c9
        0x76d7a0a2 -> :sswitch_d4
    .end sparse-switch
.end method

.method public static final A05(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-ne p0, v0, :cond_12

    .line 4
    if-eq p1, v1, :cond_17

    .line 6
    :goto_6
    invoke-static {p0}, LX/H7n;->A05(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    const/16 v0, 0x52

    .line 14
    if-eq p0, v0, :cond_17

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const/16 v0, 0x14

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    return v1
.end method

.method public static final A06(LX/08a;LX/0jj;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 14
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    :cond_14
    const/16 v0, 0x2bb7

    .line 22
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_34

    .line 28
    :cond_1c
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 38
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    :cond_2c
    const/16 v0, 0x2bb8

    .line 46
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v1
.end method

.method public static final A07(LX/0jj;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/0jj;->A0z:LX/0jj;

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static final A08(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_10

    .line 34
    const-string/jumbo v0, "share_upi_qr.jpg"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_10

    .line 44
    return v1
.end method


# virtual methods
.method public final A09(LX/0jj;Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-static {p1}, LX/0gc;->A07(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-static {p1}, LX/A1T;->A09(LX/0jj;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    if-eqz p2, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
