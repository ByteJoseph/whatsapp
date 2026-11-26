.class public LX/QBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QBH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QBH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_7  #0x17
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x16
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/OcM;

    .line 18
    invoke-direct {v2, v0}, LX/OcM;-><init>(Landroid/content/Context;)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x15
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/OjR;

    .line 28
    invoke-direct {v2, v0}, LX/OjR;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_20  #0x14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x11, 0x12, 0x13
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_2a  #0x10
    new-instance v2, LX/OmC;

    .line 44
    invoke-direct {v2}, LX/OmC;-><init>()V

    .line 47
    return-object v2

    .line 48
    :pswitch_30  #0xf
    const/4 v0, -0x1

    .line 49
    new-instance v2, Landroid/content/UriMatcher;

    .line 51
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 54
    const-string v1, "msg_store"

    .line 56
    const/4 v0, 0x1

    .line 57
    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    .line 59
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string/jumbo v1, "wallpaper"

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v1, "chat_setting_store"

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v1, "sticker_store"

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v1, "share_preferences"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v1, "media"

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string v1, "chat_lock_passcode"

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v1, "unencrypted_msg_store"

    .line 105
    const/16 v0, 0x9

    .line 107
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string/jumbo v1, "wa_db"

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-object v2

    .line 119
    :pswitch_77  #0xd
    const/16 v1, 0x3e3

    .line 121
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_82  #0xc
    const/16 v1, 0x3e3

    .line 132
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    return-object v2

    .line 141
    :pswitch_8d  #0xb
    const/16 v0, 0x1f7

    .line 143
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_94  #0x9
    const/16 v1, 0x3e3

    .line 150
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9f  #0x8
    const v1, 0x2c03c

    .line 162
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :pswitch_ab  #0x7
    const/16 v1, 0x3e3

    .line 173
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :pswitch_b6  #0x6
    const/16 v1, 0x3e3

    .line 184
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :pswitch_c1  #0x5, 0xa
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 195
    return-object v2

    .line 196
    :pswitch_c4  #0x4, 0xe
    const-string v2, ""

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x1, 0x2, 0x3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_cc  #0x0
    const-string v2, "payment"

    .line 206
    const-string v1, "IN"

    .line 208
    const-string v0, "IndiaUpiRemoteQrcHandler"

    .line 210
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_c7  #00000001
        :pswitch_c7  #00000002
        :pswitch_c7  #00000003
        :pswitch_c4  #00000004
        :pswitch_c1  #00000005
        :pswitch_b6  #00000006
        :pswitch_ab  #00000007
        :pswitch_9f  #00000008
        :pswitch_94  #00000009
        :pswitch_c1  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_82  #0000000c
        :pswitch_77  #0000000d
        :pswitch_c4  #0000000e
        :pswitch_30  #0000000f
        :pswitch_2a  #00000010
        :pswitch_25  #00000011
        :pswitch_25  #00000012
        :pswitch_25  #00000013
        :pswitch_20  #00000014
        :pswitch_16  #00000015
        :pswitch_c  #00000016
        :pswitch_7  #00000017
    .end packed-switch
.end method
