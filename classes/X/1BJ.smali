.class public final LX/1BJ;
.super LX/104;
.source ""

# interfaces
.implements LX/1BI;
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xca

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1BJ;->A0F:LX/05b;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1BJ;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x40

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0x825

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1BJ;->A07:LX/05b;

    .line 38
    const/16 v0, 0xf6

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1BJ;->A08:LX/05b;

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1BJ;->A0N:Landroid/content/Context;

    .line 52
    const/16 v0, 0x3db

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1BJ;->A0G:LX/05b;

    .line 60
    const v0, 0x18574

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1BJ;->A05:LX/05b;

    .line 69
    const v0, 0x24124

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1BJ;->A09:LX/05b;

    .line 78
    const/16 v0, 0x32f

    .line 80
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1BJ;->A0S:Lcom/google/common/base/Optional;

    .line 86
    const/16 v0, 0x141e

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1BJ;->A06:LX/05b;

    .line 94
    const v0, 0x185ba

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1BJ;->A03:LX/05b;

    .line 103
    const v0, 0x240f9

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1BJ;->A04:LX/05b;

    .line 112
    const/16 v0, 0x1f57

    .line 114
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1BJ;->A0L:Lcom/google/common/base/Optional;

    .line 120
    const/16 v0, 0x1f56

    .line 122
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1BJ;->A0J:Lcom/google/common/base/Optional;

    .line 128
    const/16 v0, 0xfe

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1BJ;->A0E:LX/05b;

    .line 136
    const/16 v0, 0x1d21

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1BJ;->A01:LX/05b;

    .line 144
    const v0, 0x185bb

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1BJ;->A0D:LX/05b;

    .line 153
    const/16 v0, 0x32a

    .line 155
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/1BJ;->A0Q:Lcom/google/common/base/Optional;

    .line 161
    const/16 v0, 0x1d16

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/1BJ;->A02:LX/05b;

    .line 169
    const/16 v0, 0x329

    .line 171
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1BJ;->A0K:Lcom/google/common/base/Optional;

    .line 177
    const/16 v0, 0x1aca

    .line 179
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1BJ;->A00:LX/05b;

    .line 185
    const/16 v0, 0x1ef

    .line 187
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1BJ;->A0U:Lcom/google/common/base/Optional;

    .line 193
    const/16 v0, 0x328

    .line 195
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1BJ;->A0O:Lcom/google/common/base/Optional;

    .line 201
    const/16 v0, 0x1e3

    .line 203
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/1BJ;->A0R:Lcom/google/common/base/Optional;

    .line 209
    const/16 v0, 0x32e

    .line 211
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/1BJ;->A0I:Lcom/google/common/base/Optional;

    .line 217
    const/16 v0, 0x32d

    .line 219
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/1BJ;->A0H:Lcom/google/common/base/Optional;

    .line 225
    const/16 v0, 0x1c6

    .line 227
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/1BJ;->A0T:Lcom/google/common/base/Optional;

    .line 233
    const v0, 0x1c277

    .line 236
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/1BJ;->A0C:LX/05b;

    .line 242
    const v0, 0x18596

    .line 245
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/1BJ;->A0A:LX/05b;

    .line 251
    const/16 v0, 0x1e0

    .line 253
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/1BJ;->A0P:Lcom/google/common/base/Optional;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    iput-object v0, p0, LX/1BJ;->A0M:Ljava/util/Map;

    .line 266
    return-void
.end method

.method private final A02(LX/11w;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_47

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    sget-object v2, LX/10N;->A0Q:LX/10N;

    .line 34
    sget-object v0, LX/10X;->A0m:LX/10X;

    .line 36
    new-instance v1, LX/11u;

    .line 38
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 44
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 46
    iput-object p1, v1, LX/11u;->A04:LX/11w;

    .line 48
    invoke-virtual {v1, v3}, LX/11u;->A04([B)V

    .line 51
    invoke-virtual {v1, v3}, LX/11u;->A05([B)V

    .line 54
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/1BJ;->A06:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0mt;

    .line 68
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 71
    :cond_47
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1BJ;->A0F:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    const/16 v0, 0x4376

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, "notificationType = "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; isSMB = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "; DirectoryEnabled = "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BusinessNotificationHandler/isSmbNotificationAllowed Trying to show a NUX Upsell notification to a not eligible user"

    .line 60
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 29

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x4ff

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/1BJ;->A0F:LX/05b;

    .line 12
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 14
    move-object/from16 v25, v1

    .line 16
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00Y;

    .line 22
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v24

    .line 30
    move-object/from16 v1, v24

    .line 32
    check-cast v1, LX/0B4;

    .line 34
    move-object/from16 v24, v1

    .line 36
    const/16 v1, 0xca

    .line 38
    move/from16 v2, p2

    .line 40
    if-ne v2, v1, :cond_11d

    .line 42
    const-string/jumbo v1, "verified_name"

    .line 45
    invoke-virtual {v4, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "profile"

    .line 51
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v15

    .line 55
    const-string v2, "remove"

    .line 57
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 60
    move-result-object v12

    .line 61
    const-string v2, "product_catalog"

    .line 63
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 66
    move-result-object v11

    .line 67
    const-string v2, "linked_accounts"

    .line 69
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 72
    move-result-object v23

    .line 73
    const-string/jumbo v2, "suggestion"

    .line 76
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 79
    move-result-object v7

    .line 80
    const-string v2, "directory"

    .line 82
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 85
    move-result-object v22

    .line 86
    const-string v2, "report"

    .line 88
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 91
    move-result-object v5

    .line 92
    const-string v2, "ctwa_suggestion"

    .line 94
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 97
    const-string v2, "biz_integrity_warning_notification"

    .line 99
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 102
    move-result-object v21

    .line 103
    const-string/jumbo v8, "subscriptions"

    .line 106
    invoke-virtual {v4, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 109
    move-result-object v20

    .line 110
    const-string/jumbo v2, "wa_ad_account_nonce"

    .line 113
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 116
    const-string v2, "ctwa_draft_deleted"

    .line 118
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 121
    move-result-object v6

    .line 122
    const-string v2, "privacy"

    .line 124
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 127
    move-result-object v19

    .line 128
    const-string v2, "mm_campaign"

    .line 130
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 133
    move-result-object v18

    .line 134
    const-string v2, "bb_pro_campaign"

    .line 136
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 139
    move-result-object v9

    .line 140
    const-string v2, "app_icon"

    .line 142
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 145
    const-string/jumbo v2, "username_integrity_pin_notification"

    .line 148
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 151
    move-result-object v13

    .line 152
    const-string v2, "locked_profile_update"

    .line 154
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 157
    move-result-object v17

    .line 158
    sget-object v16, LX/11w;->A0H:LX/11w;

    .line 160
    const-string v10, "hash"

    .line 162
    const-string v14, "jid"

    .line 164
    if-eqz v1, :cond_11e

    .line 166
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    invoke-virtual {v1, v2, v14}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    const-string/jumbo v2, "verified_level"

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v1, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    const-string v5, "serial"

    .line 184
    const-wide/16 v2, 0x0

    .line 186
    invoke-virtual {v1, v5, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 189
    move-result-wide v12

    .line 190
    const-string/jumbo v2, "v"

    .line 193
    invoke-virtual {v1, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    const-string v2, "host_storage"

    .line 199
    invoke-virtual {v1, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    const-string v2, "actual_actors"

    .line 205
    invoke-virtual {v1, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    const-string v2, "privacy_mode_ts"

    .line 211
    invoke-virtual {v1, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    new-instance v9, LX/143;

    .line 217
    invoke-direct {v9, v5, v3, v2}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz v8, :cond_97d

    .line 222
    const-string v2, "1"

    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11d

    .line 230
    if-eqz v7, :cond_11d

    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_11d

    .line 238
    iget-object v10, v1, LX/0WX;->A01:[B

    .line 240
    invoke-static {v7}, LX/140;->A00(Ljava/lang/String;)I

    .line 243
    move-result v11

    .line 244
    iget-object v1, v0, LX/1BJ;->A0D:LX/05b;

    .line 246
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 248
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/CDt;

    .line 254
    const-string v1, "BusinessNotificationHandler"

    .line 256
    invoke-virtual {v2, v1}, LX/CDt;->A04(Ljava/lang/String;)V

    .line 259
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/CDt;

    .line 265
    const-string v2, "entry_point"

    .line 267
    const-string v1, "notification_update"

    .line 269
    invoke-virtual {v3, v2, v4, v1}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    iget-object v0, v0, LX/1BJ;->A03:LX/05b;

    .line 274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LX/Bzp;

    .line 282
    invoke-virtual/range {v7 .. v13}, LX/Bzp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;[BIJ)V

    .line 285
    :cond_11d
    return-void

    .line 286
    :cond_11e
    const/4 v2, 0x0

    .line 287
    if-eqz v15, :cond_1c0

    .line 289
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    invoke-virtual {v15, v1, v14}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 297
    invoke-virtual {v15, v10, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    if-eqz v7, :cond_14d

    .line 303
    const-string v1, "aea_account_type"

    .line 305
    invoke-virtual {v15, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_14d

    .line 311
    const-string/jumbo v1, "value"

    .line 314
    invoke-virtual {v3, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_14d

    .line 320
    iget-object v1, v0, LX/1BJ;->A0A:LX/05b;

    .line 322
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 324
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/CFp;

    .line 330
    invoke-virtual {v1, v7, v3}, LX/CFp;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 333
    :cond_14d
    if-eqz v4, :cond_155

    .line 335
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_53f

    .line 341
    :cond_155
    if-eqz v7, :cond_53d

    .line 343
    const-string v3, "businessnotificationhandler/get-biz-profile jid="

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    iget-object v8, v0, LX/1BJ;->A0M:Ljava/util/Map;

    .line 362
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_987

    .line 372
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 383
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v3

    .line 392
    iget-object v1, v0, LX/1BJ;->A0B:LX/05b;

    .line 394
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 396
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/08s;

    .line 402
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 405
    move-result-wide v5

    .line 406
    sub-long/2addr v5, v3

    .line 407
    const-wide/16 v3, 0x3e8

    .line 409
    cmp-long v1, v5, v3

    .line 411
    if-gtz v1, :cond_987

    .line 413
    iget-object v1, v0, LX/1BJ;->A01:LX/05b;

    .line 415
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 423
    invoke-virtual {v1, v7}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 426
    move-result-object v2

    .line 427
    iget-object v1, v0, LX/1BJ;->A07:LX/05b;

    .line 429
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 431
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/0KG;

    .line 437
    const/16 v1, 0x17

    .line 439
    new-instance v3, LX/KFo;

    .line 441
    invoke-direct {v3, v0, v2, v1}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    :goto_1bc
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    const/4 v1, 0x0

    .line 449
    if-eqz v12, :cond_217

    .line 451
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    invoke-virtual {v12, v4, v14}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 459
    invoke-virtual {v12, v10, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_54d

    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_54d

    .line 471
    if-nez v5, :cond_11d

    .line 473
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 482
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 485
    move-result-object v5

    .line 486
    const-string v1, "businessnotificationhandler//biz-removed-jidhash"

    .line 488
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 494
    sget-object v4, LX/10N;->A0Q:LX/10N;

    .line 496
    sget-object v1, LX/10X;->A0m:LX/10X;

    .line 498
    new-instance v2, LX/11u;

    .line 500
    invoke-direct {v2, v1, v4}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 503
    iput-boolean v3, v2, LX/11u;->A07:Z

    .line 505
    iput-boolean v3, v2, LX/11u;->A0B:Z

    .line 507
    move-object/from16 v1, v16

    .line 509
    iput-object v1, v2, LX/11u;->A04:LX/11w;

    .line 511
    invoke-virtual {v2, v5}, LX/11u;->A05([B)V

    .line 514
    invoke-virtual {v2, v5}, LX/11u;->A04([B)V

    .line 517
    iget-object v0, v0, LX/1BJ;->A06:LX/05b;

    .line 519
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 521
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/0mt;

    .line 527
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 534
    return-void

    .line 535
    :cond_217
    if-eqz v11, :cond_36d

    .line 537
    const-string v1, "product"

    .line 539
    invoke-virtual {v11, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_2a7

    .line 545
    const-string v1, "businessnotificationhandler/product-changed"

    .line 547
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 550
    const-string v1, "id"

    .line 552
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 555
    move-result-object v2

    .line 556
    const-string/jumbo v1, "status_info"

    .line 559
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 562
    move-result-object v5

    .line 563
    const/4 v6, 0x0

    .line 564
    if-eqz v5, :cond_36a

    .line 566
    const-string/jumbo v1, "status"

    .line 569
    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 572
    move-result-object v1

    .line 573
    :goto_23d
    if-eqz v2, :cond_367

    .line 575
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    :goto_243
    if-eqz v1, :cond_364

    .line 581
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    :goto_249
    if-eqz v5, :cond_360

    .line 587
    const-string v1, "reject_reason"

    .line 589
    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 592
    move-result-object v2

    .line 593
    const-string v1, "commerce_url"

    .line 595
    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 598
    move-result-object v1

    .line 599
    if-eqz v2, :cond_361

    .line 601
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 605
    :goto_25d
    if-eqz v1, :cond_263

    .line 607
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    :cond_263
    if-eqz v4, :cond_2a7

    .line 613
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_2a7

    .line 619
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_2a7

    .line 625
    iget-object v1, v0, LX/1BJ;->A04:LX/05b;

    .line 627
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 629
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/IBm;

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-virtual {v2, v1, v4}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_2a7

    .line 642
    invoke-static {v3}, LX/J46;->A00(Ljava/lang/String;)I

    .line 645
    move-result v3

    .line 646
    iget-object v2, v1, LX/Jr9;->A03:LX/Jqh;

    .line 648
    if-eqz v2, :cond_2a7

    .line 650
    iget v1, v2, LX/Jqh;->A00:I

    .line 652
    if-eq v1, v3, :cond_2a7

    .line 654
    iput v3, v2, LX/Jqh;->A00:I

    .line 656
    iput-object v5, v2, LX/Jqh;->A02:Ljava/lang/String;

    .line 658
    iput-object v6, v2, LX/Jqh;->A01:Ljava/lang/String;

    .line 660
    iget-object v1, v0, LX/1BJ;->A07:LX/05b;

    .line 662
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 664
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/0KG;

    .line 670
    const/4 v2, 0x3

    .line 671
    new-instance v1, LX/KFY;

    .line 673
    invoke-direct {v1, v4, v2, v0}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 676
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 679
    :cond_2a7
    const-string v1, "collection"

    .line 681
    invoke-virtual {v11, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_11d

    .line 687
    const-string v1, "businessnotificationhandler/collection-changed"

    .line 689
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 692
    iget-object v1, v0, LX/1BJ;->A08:LX/05b;

    .line 694
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 696
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/09I;

    .line 702
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 705
    move-result-object v8

    .line 706
    if-eqz v8, :cond_11d

    .line 708
    const-string v2, "id"

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v7

    .line 715
    const-string/jumbo v1, "status_info"

    .line 718
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 721
    move-result-object v3

    .line 722
    if-eqz v7, :cond_11d

    .line 724
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_11d

    .line 730
    if-eqz v3, :cond_11d

    .line 732
    const-string/jumbo v1, "status"

    .line 735
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 738
    move-result-object v2

    .line 739
    const-string v1, "can_appeal"

    .line 741
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 744
    move-result-object v10

    .line 745
    const-string v1, "reject_reason"

    .line 747
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 750
    move-result-object v9

    .line 751
    const-string v1, "commerce_url"

    .line 753
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 756
    move-result-object v3

    .line 757
    const/4 v6, 0x0

    .line 758
    if-eqz v2, :cond_35e

    .line 760
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    :goto_2fc
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 767
    move-result v1

    .line 768
    const/4 v5, 0x0

    .line 769
    if-nez v1, :cond_35c

    .line 771
    const-string v1, "approved"

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_35c

    .line 779
    const-string v1, "rejected"

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    move-result v1

    .line 785
    const/4 v4, 0x1

    .line 786
    if-eqz v1, :cond_315

    .line 788
    const/4 v4, 0x2

    .line 789
    :cond_315
    :goto_315
    if-eqz v9, :cond_35a

    .line 791
    invoke-virtual {v9}, LX/0WX;->A0I()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    :goto_31b
    if-eqz v3, :cond_321

    .line 797
    invoke-virtual {v3}, LX/0WX;->A0I()Ljava/lang/String;

    .line 800
    move-result-object v6

    .line 801
    :cond_321
    if-eqz v10, :cond_32e

    .line 803
    invoke-virtual {v10}, LX/0WX;->A0I()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_32e

    .line 813
    const/4 v5, 0x1

    .line 814
    :cond_32e
    new-instance v3, LX/IzM;

    .line 816
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 819
    iput v4, v3, LX/IzM;->A00:I

    .line 821
    iput-boolean v5, v3, LX/IzM;->A03:Z

    .line 823
    iput-object v2, v3, LX/IzM;->A02:Ljava/lang/String;

    .line 825
    iput-object v6, v3, LX/IzM;->A01:Ljava/lang/String;

    .line 827
    iget-object v1, v0, LX/1BJ;->A04:LX/05b;

    .line 829
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 831
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/IBm;

    .line 837
    invoke-virtual {v1, v8, v7}, LX/IBm;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JTg;

    .line 840
    move-result-object v6

    .line 841
    if-eqz v6, :cond_a15

    .line 843
    iput-object v3, v6, LX/JTg;->A00:LX/IzM;

    .line 845
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LX/IBm;

    .line 851
    invoke-static {v5, v8}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 854
    move-result-object v11

    .line 855
    monitor-enter v5

    .line 856
    goto/16 :goto_9ae

    .line 858
    :cond_35a
    move-object v2, v6

    .line 859
    goto :goto_31b

    .line 860
    :cond_35c
    const/4 v4, 0x0

    .line 861
    goto :goto_315

    .line 862
    :cond_35e
    move-object v2, v6

    .line 863
    goto :goto_2fc

    .line 864
    :cond_360
    move-object v1, v6

    .line 865
    :cond_361
    move-object v5, v6

    .line 866
    goto/16 :goto_25d

    .line 868
    :cond_364
    move-object v3, v6

    .line 869
    goto/16 :goto_249

    .line 871
    :cond_367
    move-object v4, v6

    .line 872
    goto/16 :goto_243

    .line 874
    :cond_36a
    move-object v1, v6

    .line 875
    goto/16 :goto_23d

    .line 877
    :cond_36d
    if-eqz v23, :cond_382

    .line 879
    iget-object v1, v0, LX/1BJ;->A0S:Lcom/google/common/base/Optional;

    .line 881
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_11d

    .line 887
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 890
    const-string v1, "fetchLinkedAccounts"

    .line 892
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    throw v0

    .line 898
    :cond_382
    const-string v3, "notif_sub_type"

    .line 900
    const-wide/16 v11, 0x3e8

    .line 902
    if-eqz v7, :cond_437

    .line 904
    const-string v10, "cross_sell_smb_app"

    .line 906
    invoke-virtual {v7, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_437

    .line 916
    const-string/jumbo v3, "t"

    .line 919
    invoke-virtual {v4, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v5

    .line 923
    iget-object v3, v0, LX/1BJ;->A0B:LX/05b;

    .line 925
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 927
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    move-result-wide v3

    .line 934
    div-long/2addr v3, v11

    .line 935
    invoke-static {v5, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 938
    move-result-wide v3

    .line 939
    const-string v5, "config"

    .line 941
    invoke-virtual {v7, v5}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 944
    move-result-object v9

    .line 945
    const-string v5, "revoke"

    .line 947
    invoke-virtual {v9, v5, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v5

    .line 951
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 954
    move-result v8

    .line 955
    iget-object v5, v0, LX/1BJ;->A0G:LX/05b;

    .line 957
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 959
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 962
    move-result-object v7

    .line 963
    check-cast v7, LX/0V0;

    .line 965
    iget-object v0, v0, LX/1BJ;->A0E:LX/05b;

    .line 967
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 969
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 972
    move-result-object v5

    .line 973
    check-cast v5, LX/09V;

    .line 975
    const/16 v0, 0x85e

    .line 977
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 980
    move-result-object v0

    .line 981
    new-instance v6, LX/H5M;

    .line 983
    invoke-direct {v6, v0, v7, v5}, LX/H5M;-><init>(LX/00y;LX/0V0;LX/09V;)V

    .line 986
    if-eqz v8, :cond_427

    .line 988
    iget-object v10, v6, LX/H5M;->A02:LX/09V;

    .line 990
    invoke-virtual {v10}, LX/09V;->A0F()LX/DVH;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 997
    move-result-object v5

    .line 998
    const-string v0, "biz_app_cross_sell_banner_click_count"

    .line 1000
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1007
    invoke-virtual {v10}, LX/09V;->A0F()LX/DVH;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1014
    move-result-object v5

    .line 1015
    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    .line 1017
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1024
    const-wide/16 v7, 0x0

    .line 1026
    invoke-virtual {v6, v1, v7, v8}, LX/H5M;->A03(IJ)V

    .line 1029
    invoke-virtual {v10}, LX/09V;->A0F()LX/DVH;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1036
    move-result-object v5

    .line 1037
    const-string v0, "biz_app_cross_sell_banner_total_days"

    .line 1039
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1046
    invoke-static {v6, v1}, LX/H5M;->A01(LX/H5M;I)V

    .line 1049
    invoke-static {v6, v1}, LX/H5M;->A02(LX/H5M;I)V

    .line 1052
    const/4 v0, 0x5

    .line 1053
    invoke-static {v6, v0}, LX/H5M;->A00(LX/H5M;I)V

    .line 1056
    const-string v5, "biz_app_upsell_banner_timestamp"

    .line 1058
    const-wide/16 v0, -0x1

    .line 1060
    invoke-virtual {v10, v5, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1063
    :cond_427
    const-string v0, "expires_in"

    .line 1065
    invoke-virtual {v9, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    const/16 v0, 0x1e

    .line 1071
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v6, v0, v3, v4}, LX/H5M;->A03(IJ)V

    .line 1078
    return-void

    .line 1079
    :cond_437
    if-eqz v22, :cond_490

    .line 1081
    const-string/jumbo v3, "type"

    .line 1084
    move-object/from16 v1, v22

    .line 1086
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v4

    .line 1090
    if-eqz v4, :cond_48d

    .line 1092
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_48d

    .line 1098
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1100
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1113
    move-result v1

    .line 1114
    sparse-switch v1, :sswitch_data_a46

    .line 1117
    :cond_45d
    const-string v1, "BusinessNotificationHandler/handleDirectoryNotification notification not supported: "

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    :goto_46b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1135
    :sswitch_46f
    const-string v1, "NUX_UPSELL"

    .line 1137
    goto :goto_483

    .line 1138
    :sswitch_472
    const-string v1, "CONSUMER_LAUNCH"

    .line 1140
    goto :goto_483

    .line 1141
    :sswitch_475
    const-string v2, "STATUS_UPDATE"

    .line 1143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_45d

    .line 1149
    invoke-direct {v0, v2}, LX/1BJ;->A03(Ljava/lang/String;)V

    .line 1152
    return-void

    .line 1153
    :sswitch_481
    const-string v1, "PREPARE_FOR_CONSUMER_LAUNCH"

    .line 1155
    :goto_483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_45d

    .line 1161
    invoke-direct {v0, v4}, LX/1BJ;->A03(Ljava/lang/String;)V

    .line 1164
    return-void

    .line 1165
    :cond_48d
    const-string v0, "BusinessNotificationHandler/handleDirectoryNotification notification type is null"

    .line 1167
    goto :goto_46b

    .line 1168
    :cond_490
    if-eqz v5, :cond_60c

    .line 1170
    const-string v6, "creation"

    .line 1172
    const-wide/16 v3, 0x0

    .line 1174
    invoke-virtual {v5, v6, v3, v4}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1177
    move-result-wide v19

    .line 1178
    mul-long v19, v19, v11

    .line 1180
    iget-object v3, v0, LX/1BJ;->A0B:LX/05b;

    .line 1182
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1184
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LX/08s;

    .line 1190
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1193
    move-result-wide v3

    .line 1194
    const-wide v6, 0x9a7ec800L

    .line 1199
    add-long/2addr v3, v6

    .line 1200
    div-long/2addr v3, v11

    .line 1201
    const-string v6, "expiration"

    .line 1203
    invoke-virtual {v5, v6, v3, v4}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1206
    move-result-wide v21

    .line 1207
    mul-long v21, v21, v11

    .line 1209
    const-string/jumbo v3, "url"

    .line 1212
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1215
    move-result-object v10

    .line 1216
    const-string v3, "direct_path"

    .line 1218
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1221
    move-result-object v9

    .line 1222
    const-string v3, "file_name"

    .line 1224
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1227
    move-result-object v8

    .line 1228
    const-string v3, "file_length"

    .line 1230
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1233
    move-result-object v4

    .line 1234
    const-string v3, "media_key"

    .line 1236
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1239
    move-result-object v7

    .line 1240
    const-string v3, "file_sha256"

    .line 1242
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1245
    move-result-object v6

    .line 1246
    const-string v3, "file_enc_sha256"

    .line 1248
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1251
    move-result-object v5

    .line 1252
    if-eqz v10, :cond_a23

    .line 1254
    if-eqz v8, :cond_a23

    .line 1256
    if-eqz v4, :cond_a23

    .line 1258
    if-eqz v6, :cond_a23

    .line 1260
    if-eqz v5, :cond_a23

    .line 1262
    if-eqz v7, :cond_a23

    .line 1264
    if-eqz v9, :cond_a23

    .line 1266
    invoke-virtual {v4}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1269
    move-result-object v1

    .line 1270
    const-wide/16 v3, 0x0

    .line 1272
    invoke-static {v1, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 1275
    move-result-wide v17

    .line 1276
    invoke-virtual {v10}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v9}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1283
    move-result-object v11

    .line 1284
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1287
    invoke-virtual {v8}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1290
    move-result-object v12

    .line 1291
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1294
    invoke-virtual {v7}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1297
    move-result-object v13

    .line 1298
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1301
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1304
    move-result-object v14

    .line 1305
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1308
    invoke-virtual {v5}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1311
    move-result-object v15

    .line 1312
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1315
    new-instance v9, LX/PLH;

    .line 1317
    move-object/from16 v16, v2

    .line 1319
    invoke-direct/range {v9 .. v22}, LX/PLH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1322
    iget-object v1, v0, LX/1BJ;->A07:LX/05b;

    .line 1324
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1326
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LX/0KG;

    .line 1332
    const/16 v1, 0x9

    .line 1334
    new-instance v3, LX/Q8N;

    .line 1336
    invoke-direct {v3, v9, v0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    goto/16 :goto_1bc

    .line 1341
    :cond_53d
    if-eqz v4, :cond_11d

    .line 1343
    :cond_53f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_11d

    .line 1349
    if-nez v7, :cond_11d

    .line 1351
    move-object/from16 v1, v16

    .line 1353
    invoke-direct {v0, v1, v4}, LX/1BJ;->A02(LX/11w;Ljava/lang/String;)V

    .line 1356
    return-void

    .line 1357
    :cond_54d
    if-eqz v5, :cond_11d

    .line 1359
    const-string v2, "businessnotificationhandler/biz-removed-jid"

    .line 1361
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1364
    const/16 v4, 0xd5e

    .line 1366
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LX/00Y;

    .line 1372
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1379
    move-result-object v9

    .line 1380
    iget-object v2, v0, LX/1BJ;->A0D:LX/05b;

    .line 1382
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 1384
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, LX/CDt;

    .line 1390
    const-string v2, "BusinessNotificationHandler"

    .line 1392
    invoke-virtual {v4, v2}, LX/CDt;->A04(Ljava/lang/String;)V

    .line 1395
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, LX/CDt;

    .line 1401
    const/4 v6, 0x0

    .line 1402
    const-string v4, "entry_point"

    .line 1404
    const-string v2, "notification_delete"

    .line 1406
    invoke-virtual {v7, v4, v6, v2}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1409
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/CDt;

    .line 1415
    const-string/jumbo v4, "validate_vname"

    .line 1418
    invoke-virtual {v2, v6, v4}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1421
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 1423
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, LX/As2;

    .line 1429
    invoke-virtual {v2, v5}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 1432
    move-result-object v7

    .line 1433
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LX/CDt;

    .line 1439
    invoke-virtual {v2, v6, v4}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1442
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, LX/CDt;

    .line 1448
    const-string v4, "delete_cert"

    .line 1450
    invoke-virtual {v2, v6, v4}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1453
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, LX/As2;

    .line 1459
    invoke-virtual {v2, v5}, LX/As2;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1462
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/CDt;

    .line 1468
    invoke-virtual {v2, v6, v4}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1471
    iget-object v2, v0, LX/1BJ;->A01:LX/05b;

    .line 1473
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1475
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1481
    invoke-virtual {v2, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1484
    iget-object v2, v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06:LX/05b;

    .line 1486
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1488
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/Arg;

    .line 1494
    invoke-virtual {v2, v5}, LX/Arg;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1497
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LX/CDt;

    .line 1503
    invoke-virtual {v2, v6, v3}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 1506
    if-eqz v7, :cond_11d

    .line 1508
    iget-object v0, v0, LX/1BJ;->A05:LX/05b;

    .line 1510
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, LX/C0L;

    .line 1518
    iget v2, v7, LX/145;->A03:I

    .line 1520
    iget-object v0, v7, LX/145;->A08:Ljava/lang/String;

    .line 1522
    invoke-virtual {v7}, LX/145;->A00()LX/143;

    .line 1525
    move-result-object v8

    .line 1526
    invoke-static {v7}, LX/Avl;->A00(LX/145;)I

    .line 1529
    move-result v14

    .line 1530
    new-instance v7, LX/C83;

    .line 1532
    move-object v11, v6

    .line 1533
    move/from16 v16, v1

    .line 1535
    move-object v9, v6

    .line 1536
    move-object v10, v0

    .line 1537
    move v12, v2

    .line 1538
    move v13, v1

    .line 1539
    move v15, v3

    .line 1540
    invoke-direct/range {v7 .. v16}, LX/C83;-><init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1543
    const/4 v0, 0x3

    .line 1544
    invoke-virtual {v4, v7, v5, v0}, LX/C0L;->A00(LX/C83;LX/0DP;I)V

    .line 1547
    return-void

    .line 1548
    :cond_60c
    if-eqz v21, :cond_6e9

    .line 1550
    const v4, 0x1c0f7

    .line 1553
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LX/00Y;

    .line 1559
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 1562
    move-result-object v3

    .line 1563
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1566
    move-result-object v4

    .line 1567
    const-string/jumbo v5, "violation"

    .line 1570
    move-object/from16 v3, v21

    .line 1572
    invoke-virtual {v3, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1575
    move-result-object v6

    .line 1576
    if-eqz v6, :cond_11d

    .line 1578
    const-string/jumbo v3, "source"

    .line 1581
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    move-result-object v7

    .line 1585
    const-string/jumbo v3, "type"

    .line 1588
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    move-result-object v8

    .line 1592
    const-string/jumbo v3, "severity"

    .line 1595
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object v9

    .line 1599
    const-string v3, "policy_url"

    .line 1601
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    move-result-object v11

    .line 1605
    const-string v5, "priority"

    .line 1607
    invoke-virtual {v6, v5}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v6, v3, v5}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    move-result v13

    .line 1615
    const-string/jumbo v3, "status"

    .line 1618
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    move-result-object v12

    .line 1622
    if-eqz v7, :cond_11d

    .line 1624
    if-eqz v8, :cond_11d

    .line 1626
    if-eqz v9, :cond_11d

    .line 1628
    if-eqz v11, :cond_11d

    .line 1630
    if-ltz v13, :cond_11d

    .line 1632
    if-eqz v12, :cond_11d

    .line 1634
    iget-object v2, v0, LX/1BJ;->A0E:LX/05b;

    .line 1636
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1638
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, LX/09V;

    .line 1644
    new-instance v2, LX/ETF;

    .line 1646
    invoke-direct {v2, v3}, LX/ETF;-><init>(LX/09V;)V

    .line 1649
    iget-object v0, v0, LX/1BJ;->A0B:LX/05b;

    .line 1651
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1659
    move-result-wide v14

    .line 1660
    const-string/jumbo v10, "warning"

    .line 1663
    new-instance v6, LX/EHn;

    .line 1665
    invoke-direct/range {v6 .. v15}, LX/EHn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1668
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 1670
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, LX/ESt;

    .line 1676
    new-instance v3, LX/DTx;

    .line 1678
    invoke-direct {v3}, LX/DTx;-><init>()V

    .line 1681
    invoke-static {v6, v3}, LX/ESt;->A01(LX/EHn;LX/DTx;)V

    .line 1684
    const/4 v0, 0x1

    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v0

    .line 1689
    iput-object v0, v3, LX/DTx;->A00:Ljava/lang/Integer;

    .line 1691
    const/4 v0, 0x6

    .line 1692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    move-result-object v0

    .line 1696
    iput-object v0, v3, LX/DTx;->A02:Ljava/lang/Integer;

    .line 1698
    invoke-static {v4, v3}, LX/ESt;->A00(LX/ESt;LX/DTx;)V

    .line 1701
    const-string v0, "active"

    .line 1703
    iget-object v3, v6, LX/EHn;->A06:Ljava/lang/String;

    .line 1705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_6dd

    .line 1711
    invoke-virtual {v2, v6, v1}, LX/ETF;->A04(LX/EHn;Z)V

    .line 1714
    iget-object v3, v2, LX/ETF;->A00:LX/09V;

    .line 1716
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 1719
    move-result-object v2

    .line 1720
    const-string v0, "click_count"

    .line 1722
    invoke-static {v6, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v2, v0, v1}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 1729
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 1732
    move-result-object v2

    .line 1733
    const-string v0, "dismiss_count"

    .line 1735
    invoke-static {v6, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v2, v0, v1}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 1742
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 1745
    move-result-object v2

    .line 1746
    const-string/jumbo v0, "total_days"

    .line 1749
    invoke-static {v6, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v2, v0, v1}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 1756
    return-void

    .line 1757
    :cond_6dd
    const-string v0, "inactive"

    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_11d

    .line 1765
    invoke-virtual {v2, v6}, LX/ETF;->A03(LX/EHn;)V

    .line 1768
    return-void

    .line 1769
    :cond_6e9
    if-eqz v20, :cond_73f

    .line 1771
    iget-object v5, v0, LX/1BJ;->A0L:Lcom/google/common/base/Optional;

    .line 1773
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_706

    .line 1779
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1782
    move-result-object v5

    .line 1783
    check-cast v5, LX/1Ug;

    .line 1785
    invoke-virtual {v4, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1788
    move-result-object v3

    .line 1789
    if-eqz v3, :cond_706

    .line 1791
    invoke-static {v3}, LX/JmN;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 1794
    move-result-object v3

    .line 1795
    invoke-interface {v5, v3, v1}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 1798
    :cond_706
    iget-object v3, v0, LX/1BJ;->A0J:Lcom/google/common/base/Optional;

    .line 1800
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_11d

    .line 1806
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, LX/1FX;

    .line 1812
    const-string v0, "BaseBenefitsAccessManager/handleNotificationNode: received server push notification"

    .line 1814
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1817
    invoke-virtual {v4, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_73c

    .line 1823
    invoke-static {v0}, LX/JmN;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 1826
    move-result-object v10

    .line 1827
    :goto_723
    iget-object v0, v7, LX/1FX;->A00:LX/05b;

    .line 1829
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1831
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1834
    move-result-object v9

    .line 1835
    check-cast v9, LX/Ji5;

    .line 1837
    const/4 v6, 0x1

    .line 1838
    const-string v0, "feature_flags"

    .line 1840
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1843
    move-result-object v3

    .line 1844
    if-nez v3, :cond_7e9

    .line 1846
    const-string v0, "BaseBenefitsAccessManager/handleNotificationNode: failed to parse benefits from notification"

    .line 1848
    :goto_738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1851
    return-void

    .line 1852
    :cond_73c
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1854
    goto :goto_723

    .line 1855
    :cond_73f
    if-eqz v6, :cond_77e

    .line 1857
    const-string v1, "draft"

    .line 1859
    invoke-virtual {v6, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1862
    move-result-object v1

    .line 1863
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1866
    new-instance v5, Ljava/util/ArrayList;

    .line 1868
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1874
    move-result-object v4

    .line 1875
    :cond_753
    :goto_753
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_771

    .line 1881
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, LX/0WX;

    .line 1887
    const-string v1, "id"

    .line 1889
    invoke-virtual {v3, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    move-result-object v3

    .line 1893
    if-eqz v3, :cond_753

    .line 1895
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1898
    move-result v1

    .line 1899
    if-nez v1, :cond_753

    .line 1901
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1904
    goto :goto_753

    .line 1905
    :cond_771
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1908
    move-result-object v1

    .line 1909
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_873

    .line 1915
    const-string v0, "businessnotificationhandler/ctwa-draft-deleted missing draft ids"

    .line 1917
    goto :goto_738

    .line 1918
    :cond_77e
    if-eqz v19, :cond_79e

    .line 1920
    const-string/jumbo v3, "smb_data_sharing_with_meta_consent"

    .line 1923
    move-object/from16 v1, v19

    .line 1925
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1928
    move-result-object v3

    .line 1929
    if-eqz v3, :cond_11d

    .line 1931
    iget-object v1, v0, LX/1BJ;->A0R:Lcom/google/common/base/Optional;

    .line 1933
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_11d

    .line 1939
    const-string/jumbo v0, "version"

    .line 1942
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    move-result-object v0

    .line 1946
    if-eqz v0, :cond_a33

    .line 1948
    goto/16 :goto_a30

    .line 1950
    :cond_79e
    if-eqz v18, :cond_7b3

    .line 1952
    iget-object v1, v0, LX/1BJ;->A0I:Lcom/google/common/base/Optional;

    .line 1954
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_11d

    .line 1960
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1963
    const-string v1, "handleNotification"

    .line 1965
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1967
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1970
    throw v0

    .line 1971
    :cond_7b3
    if-eqz v9, :cond_89c

    .line 1973
    iget-object v4, v0, LX/1BJ;->A0H:Lcom/google/common/base/Optional;

    .line 1975
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_11d

    .line 1981
    const-string v0, "campaign_id"

    .line 1983
    invoke-virtual {v9, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    move-result-object v3

    .line 1987
    const-string/jumbo v0, "status"

    .line 1990
    invoke-virtual {v9, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    move-result-object v1

    .line 1994
    if-eqz v3, :cond_7e5

    .line 1996
    if-eqz v1, :cond_7e5

    .line 1998
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_7e5

    .line 2004
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_7e5

    .line 2010
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2013
    const-string v1, "handleStatusNotification"

    .line 2015
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2017
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2020
    throw v0

    .line 2021
    :cond_7e5
    const-string v0, "BusinessNotificationHandler/handleBbProCampaignStatusNotification/missing campaign_id or status"

    .line 2023
    goto/16 :goto_738

    .line 2025
    :cond_7e9
    new-instance v8, Ljava/util/ArrayList;

    .line 2027
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    new-instance v5, Ljava/util/ArrayList;

    .line 2032
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    const-string v0, "feature_flag"

    .line 2037
    invoke-virtual {v3, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2044
    move-result-object v4

    .line 2045
    :goto_7fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_817

    .line 2051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/0WX;

    .line 2057
    :try_start_809
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2060
    invoke-static {v0, v9, v8, v5, v10}, LX/Ji5;->A01(LX/0WX;LX/Ji5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2063
    goto :goto_7fd
    :try_end_810
    .catch Ljava/lang/Exception; {:try_start_809 .. :try_end_810} :catch_810

    .line 2064
    :catch_810
    move-exception v3

    .line 2065
    const-string v0, "FeatureFlagsParser/parseBenefitsFeatures: failed to parse feature flag, skipping"

    .line 2067
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2070
    goto :goto_7fd

    .line 2071
    :cond_817
    invoke-static {v8}, LX/J6i;->A00(Ljava/util/List;)Ljava/util/List;

    .line 2074
    move-result-object v8

    .line 2075
    invoke-static {v5}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2082
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2085
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2088
    move-result v5

    .line 2089
    invoke-static {v8}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2092
    move-result-object v4

    .line 2093
    const-string v0, "BaseBenefitsAccessManager/handleNotificationNode: received "

    .line 2095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2097
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    const-string v0, " benefits: "

    .line 2105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2114
    move-result-object v0

    .line 2115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2118
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2120
    invoke-virtual {v7, v8, v0, v1}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 2123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2126
    move-result-object v5

    .line 2127
    :goto_84f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_11d

    .line 2133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, LX/1G9;

    .line 2139
    iget-object v0, v7, LX/1FX;->A01:LX/05b;

    .line 2141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, LX/JSm;

    .line 2149
    iget-object v1, v4, LX/1G9;->A00:LX/1Fd;

    .line 2151
    iget-object v0, v4, LX/1G9;->A01:Ljava/lang/Integer;

    .line 2153
    const/4 v12, 0x3

    .line 2154
    move-object v8, v3

    .line 2155
    move-object v9, v1

    .line 2156
    move-object v10, v0

    .line 2157
    move-object v11, v2

    .line 2158
    move v13, v6

    .line 2159
    invoke-virtual/range {v8 .. v13}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 2162
    goto :goto_84f

    .line 2163
    :cond_873
    const-string/jumbo v1, "source"

    .line 2166
    invoke-virtual {v6, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    move-result-object v2

    .line 2170
    const-string/jumbo v1, "smba"

    .line 2173
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_889

    .line 2179
    const-string v0, "businessnotificationhandler/ctwa-draft-deleted own delete, ignored"

    .line 2181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2184
    return-void

    .line 2185
    :cond_889
    iget-object v1, v0, LX/1BJ;->A0O:Lcom/google/common/base/Optional;

    .line 2187
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_11d

    .line 2193
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2196
    const-string v1, "onServerDraftsDeleted"

    .line 2198
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2203
    throw v0

    .line 2204
    :cond_89c
    if-eqz v13, :cond_968

    .line 2206
    const-string/jumbo v4, "status"

    .line 2209
    invoke-virtual {v13, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    move-result-object v7

    .line 2213
    if-eqz v7, :cond_11d

    .line 2215
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2218
    move-result v2

    .line 2219
    if-eqz v2, :cond_11d

    .line 2221
    iget-object v0, v0, LX/1BJ;->A0C:LX/05b;

    .line 2223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2225
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2228
    move-result-object v5

    .line 2229
    check-cast v5, LX/EUz;

    .line 2231
    const-string v0, "active"

    .line 2233
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v8

    .line 2237
    if-eqz v8, :cond_8c4

    .line 2239
    iget-object v0, v5, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2241
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2244
    :cond_8c4
    iget-object v0, v5, LX/EUz;->A06:LX/05b;

    .line 2246
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LX/EAs;

    .line 2254
    invoke-virtual {v0}, LX/EAs;->A02()Z

    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_8da

    .line 2260
    if-eqz v8, :cond_11d

    .line 2262
    invoke-static {v5, v1}, LX/EUz;->A00(LX/EUz;I)V

    .line 2265
    return-void

    .line 2266
    :cond_8da
    iget-object v0, v5, LX/EUz;->A02:LX/05b;

    .line 2268
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, LX/E9e;

    .line 2276
    if-eqz v8, :cond_93f

    .line 2278
    iget-object v2, v3, LX/E9e;->A03:LX/00q;

    .line 2280
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2287
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2299
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2306
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2311
    move-result-object v2

    .line 2312
    const-string v0, "frequency"

    .line 2314
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2317
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2320
    invoke-virtual {v3, v1}, LX/E9e;->A01(I)V

    .line 2323
    iget-object v0, v3, LX/E9e;->A01:LX/05b;

    .line 2325
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2327
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2330
    move-result-object v2

    .line 2331
    check-cast v2, LX/09V;

    .line 2333
    const-string/jumbo v0, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 2336
    const-wide/16 v3, -0x1

    .line 2338
    invoke-virtual {v2, v0, v3, v4}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 2341
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, LX/09V;

    .line 2347
    const-string/jumbo v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 2350
    invoke-virtual {v2, v0, v3, v4}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 2353
    :cond_931
    :goto_931
    const-string v0, "inactive"

    .line 2355
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_94b

    .line 2361
    iget-object v0, v5, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2366
    return-void

    .line 2367
    :cond_93f
    const-string v0, "inactive"

    .line 2369
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_931

    .line 2375
    invoke-virtual {v3}, LX/E9e;->A00()V

    .line 2378
    goto :goto_931

    .line 2379
    :cond_94b
    if-eqz v8, :cond_11d

    .line 2381
    invoke-static {v5}, LX/EUz;->A02(LX/EUz;)Z

    .line 2384
    move-result v0

    .line 2385
    if-nez v0, :cond_958

    .line 2387
    const/4 v0, 0x2

    .line 2388
    :goto_954
    invoke-static {v5, v0}, LX/EUz;->A00(LX/EUz;I)V

    .line 2391
    return-void

    .line 2392
    :cond_958
    iget-object v0, v5, LX/EUz;->A00:LX/05b;

    .line 2394
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2399
    move-result-object v0

    .line 2400
    check-cast v0, LX/0BH;

    .line 2402
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 2404
    if-nez v0, :cond_a3e

    .line 2406
    const/4 v0, 0x1

    .line 2407
    goto :goto_954

    .line 2408
    :cond_968
    if-eqz v17, :cond_11d

    .line 2410
    iget-object v1, v0, LX/1BJ;->A0P:Lcom/google/common/base/Optional;

    .line 2412
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_11d

    .line 2418
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2421
    const-string v1, "handleLockedProfileUpdateNotification"

    .line 2423
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2425
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2428
    throw v0

    .line 2429
    :cond_97d
    invoke-virtual {v1, v10, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    move-result-object v2

    .line 2433
    move-object/from16 v1, v16

    .line 2435
    invoke-direct {v0, v1, v2}, LX/1BJ;->A02(LX/11w;Ljava/lang/String;)V

    .line 2438
    return-void

    .line 2439
    :cond_987
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2442
    move-result-object v5

    .line 2443
    iget-object v1, v0, LX/1BJ;->A0B:LX/05b;

    .line 2445
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2447
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, LX/08s;

    .line 2453
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 2456
    move-result-wide v3

    .line 2457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2460
    move-result-object v1

    .line 2461
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    iget-object v1, v0, LX/1BJ;->A01:LX/05b;

    .line 2466
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2468
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2474
    invoke-virtual {v1, v0, v7, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2477
    return-void

    .line 2478
    :goto_9ae
    :try_start_9ae
    invoke-static {v5, v11}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 2481
    move-result-object v10
    :try_end_9b2
    .catchall {:try_start_9ae .. :try_end_9b2} :catchall_a11

    .line 2482
    :try_start_9b2
    invoke-static {v5, v11}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 2485
    move-result-object v1

    .line 2486
    iget-object v1, v1, LX/Jao;->A07:Ljava/util/Map;

    .line 2488
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    move-result-object v9

    .line 2492
    check-cast v9, LX/IzI;

    .line 2494
    if-eqz v9, :cond_9f3
    :try_end_9c0
    .catchall {:try_start_9b2 .. :try_end_9c0} :catchall_a0f

    .line 2496
    :try_start_9c0
    iput-object v6, v9, LX/IzI;->A01:LX/JTg;

    .line 2498
    iget-object v1, v6, LX/JTg;->A04:Ljava/util/List;

    .line 2500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2503
    move-result-object v8

    .line 2504
    :goto_9c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_9e9

    .line 2510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    move-result-object v4

    .line 2514
    check-cast v4, LX/Jr9;

    .line 2516
    iget-object v3, v5, LX/IBm;->A05:Ljava/util/Map;

    .line 2518
    iget-object v2, v4, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2520
    new-instance v1, LX/JQP;

    .line 2522
    invoke-direct {v1, v2, v11}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2525
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    iget-object v1, v5, LX/IBm;->A06:Ljava/util/Map;

    .line 2530
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    invoke-virtual {v5, v2}, LX/IBm;->A0O(Ljava/lang/String;)V

    .line 2536
    goto :goto_9c8

    .line 2537
    :cond_9e9
    iget-object v2, v10, LX/Jao;->A07:Ljava/util/Map;

    .line 2539
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    iget-object v1, v6, LX/JTg;->A03:Ljava/lang/String;

    .line 2544
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    :cond_9f3
    iget-object v4, v10, LX/Jao;->A05:Ljava/util/List;

    .line 2549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2552
    move-result v3

    .line 2553
    const/4 v2, 0x0

    .line 2554
    :goto_9fa
    if-ge v2, v3, :cond_a14

    .line 2556
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2559
    move-result-object v1

    .line 2560
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_a0c

    .line 2566
    iget-object v1, v6, LX/JTg;->A03:Ljava/lang/String;

    .line 2568
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2571
    goto :goto_a14

    .line 2572
    :cond_a0c
    add-int/lit8 v2, v2, 0x1

    .line 2574
    goto :goto_9fa
    :try_end_a0f
    .catchall {:try_start_9c0 .. :try_end_a0f} :catchall_a11

    .line 2575
    :catchall_a0f
    move-exception v0

    .line 2576
    :try_start_a10
    throw v0
    :try_end_a11
    .catchall {:try_start_a10 .. :try_end_a11} :catchall_a11

    .line 2577
    :catchall_a11
    move-exception v0

    .line 2578
    monitor-exit v5

    .line 2579
    throw v0

    .line 2580
    :cond_a14
    :goto_a14
    monitor-exit v5

    .line 2581
    :cond_a15
    iget-object v0, v0, LX/1BJ;->A0K:Lcom/google/common/base/Optional;

    .line 2583
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2586
    const-string/jumbo v1, "updateBizCollection"

    .line 2589
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2591
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2594
    throw v0

    .line 2595
    :cond_a23
    const-string v0, "businessnotificationhandler/reportNode no data"

    .line 2597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2600
    const-string v3, "BusinessNotificationHandler/reportNode no report data"

    .line 2602
    move-object/from16 v0, v24

    .line 2604
    invoke-virtual {v0, v3, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2607
    return-void

    .line 2608
    :goto_a30
    :try_start_a30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a33
    .catch Ljava/lang/NumberFormatException; {:try_start_a30 .. :try_end_a33} :catch_a33

    .line 2611
    :catch_a33
    :cond_a33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2614
    const-string v1, "setGlobalSmbDataSharingSetting"

    .line 2616
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2618
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2621
    throw v0

    .line 2622
    :cond_a3e
    iget-object v1, v5, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2624
    const/4 v0, 0x1

    .line 2625
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2628
    return-void

    .line 2629
    nop

    .line 2630
    :sswitch_data_a46
    .sparse-switch
        -0x6a753705 -> :sswitch_46f
        -0x50289fe4 -> :sswitch_472
        -0xf528e4a -> :sswitch_475
        0x4b27012e -> :sswitch_481
    .end sparse-switch
.end method

.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method
