.class public Lcom/whatsapp/settings/ui/chats/SettingsChat;
.super LX/Bci;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/07f;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/P8R;

.field public A0E:LX/0X7;

.field public A0F:LX/CFa;

.field public A0G:LX/0V0;

.field public A0H:LX/Onq;

.field public A0I:LX/1Ib;

.field public A0J:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public A0K:LX/0hm;

.field public A0L:LX/1Ps;

.field public A0M:LX/12z;

.field public A0N:LX/CDN;

.field public A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0P:LX/15j;

.field public A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:[Ljava/lang/String;

.field public A0c:LX/00y;

.field public A0d:LX/00y;

.field public A0e:LX/00y;

.field public A0f:LX/00y;

.field public A0g:LX/P9Z;

.field public A0h:LX/JgX;

.field public A0i:LX/KxC;

.field public A0j:LX/KxQ;

.field public A0k:LX/Az3;

.field public A0l:Z

.field public A0m:[Ljava/lang/String;

.field public final A0n:Landroid/content/Context;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:LX/VR0;

.field public final A0v:LX/QPs;

.field public final A0w:LX/4b6;

.field public final A0x:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0n:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0M:LX/12z;

    .line 15
    const/16 v0, 0xfdb

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P9Z;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0g:LX/P9Z;

    .line 25
    const/16 v0, 0xfe0

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JgX;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0h:LX/JgX;

    .line 35
    const/16 v0, 0xfd5

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KxC;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0i:LX/KxC;

    .line 45
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0G:LX/0V0;

    .line 51
    const v0, 0x1856f

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/CFa;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0F:LX/CFa;

    .line 62
    const/16 v0, 0x1134

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0e:LX/00y;

    .line 70
    const/16 v0, 0x111e

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0C:LX/00y;

    .line 78
    const/16 v0, 0x1135

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0f:LX/00y;

    .line 86
    const/16 v0, 0x1909

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Ib;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0I:LX/1Ib;

    .line 96
    const/16 v0, 0x18f2

    .line 98
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/KxQ;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j:LX/KxQ;

    .line 106
    const v0, 0x2c0ad

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0J:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 117
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0E:LX/0X7;

    .line 123
    const/16 v0, 0x1171

    .line 125
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0hm;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0K:LX/0hm;

    .line 133
    const/16 v0, 0x1552

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/P8R;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0D:LX/P8R;

    .line 143
    const/16 v0, 0x188a

    .line 145
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Ps;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0L:LX/1Ps;

    .line 153
    const v0, 0xc2f4

    .line 156
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0d:LX/00y;

    .line 162
    const/16 v0, 0x8cf

    .line 164
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0B:LX/00y;

    .line 170
    const/16 v0, 0x18f7

    .line 172
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/CDN;

    .line 178
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0N:LX/CDN;

    .line 180
    const v0, 0x2c0a7

    .line 183
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Onq;

    .line 189
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0H:LX/Onq;

    .line 191
    const v0, 0x182c5

    .line 194
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0A:LX/00y;

    .line 200
    const v0, 0x182be

    .line 203
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A06:LX/00y;

    .line 209
    const v0, 0x18446

    .line 212
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0c:LX/00y;

    .line 218
    const v0, 0x182bf

    .line 221
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A07:LX/00y;

    .line 227
    const/16 v0, 0xb4

    .line 229
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A09:LX/00y;

    .line 235
    const/16 v0, 0x1cc0

    .line 237
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A04:LX/00y;

    .line 243
    const v0, 0x1857b

    .line 246
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0q:LX/00y;

    .line 252
    const v0, 0x18592

    .line 255
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 261
    const v0, 0x81a4

    .line 264
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A05:LX/00y;

    .line 270
    const/16 v0, 0x1f4e

    .line 272
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0t:Lcom/google/common/base/Optional;

    .line 278
    const/16 v0, 0x867

    .line 280
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0s:LX/00y;

    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v1, LX/Cl6;

    .line 289
    invoke-direct {v1, p0, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 292
    new-instance v0, LX/4b6;

    .line 294
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 297
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0w:LX/4b6;

    .line 299
    const v0, 0xc208

    .line 302
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A08:LX/00y;

    .line 308
    const v0, 0x8348

    .line 311
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0r:LX/00y;

    .line 317
    const v0, 0x240d5

    .line 320
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0p:LX/00y;

    .line 326
    const/4 v1, 0x1

    .line 327
    new-instance v0, LX/CTW;

    .line 329
    invoke-direct {v0, p0, v1}, LX/CTW;-><init>(Ljava/lang/Object;I)V

    .line 332
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0v:LX/QPs;

    .line 334
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 339
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x:Ljava/util/Set;

    .line 345
    const/4 v1, 0x2

    .line 346
    new-instance v0, LX/CTV;

    .line 348
    invoke-direct {v0, p0, v1}, LX/CTV;-><init>(Ljava/lang/Object;I)V

    .line 351
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0u:LX/VR0;

    .line 353
    return-void
.end method

.method public static A05(Lcom/whatsapp/settings/ui/chats/SettingsChat;[Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "interface_font_size"

    .line 12
    const-string v0, "0"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    array-length v0, p1

    .line 25
    if-ge v1, v0, :cond_27

    .line 27
    aget-object v0, p1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-ne p0, v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    invoke-static {p0, p1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 17
    return-object v0
.end method

.method private A0X()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A01:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0q:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OoG;

    .line 12
    invoke-virtual {v0}, LX/OoG;->A00()LX/Bfj;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/Bfj;->A04:LX/Bfj;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_17

    .line 21
    const/16 v0, 0x8

    .line 23
    :cond_17
    invoke-static {v3, p0, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method private A0Y(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0a:Z

    .line 10
    invoke-static {v1, p2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 13
    return-void
.end method

.method private A0Z(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/CKg;

    .line 14
    invoke-direct {v0, v1}, LX/CKg;-><init>(I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 20
    return-void
.end method

.method public static A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_12

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p1, LX/0J4;->A00:Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0h(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;Z)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Asg;

    .line 8
    invoke-static {v0}, LX/BmO;->A00(LX/Asg;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x8

    .line 14
    if-eqz p2, :cond_36

    .line 16
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p0, p1, v1}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const v0, 0x7f0b2f29

    .line 34
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    if-nez v3, :cond_2f

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    invoke-static {p0, p1, v2}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 57
    return-void
.end method

.method public static A0j(LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p1, LX/0Iz;->A04:LX/08b;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, p1, p0, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A0x(Lcom/whatsapp/settings/ui/chats/SettingsChat;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0H:LX/Onq;

    .line 23
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object p0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 31
    iget-object v1, p0, LX/Az3;->A04:LX/08b;

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 45
    const v0, 0x7f12456d

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_11
.end method


# virtual methods
.method public A4n(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0l:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/0J4;->A4n(Landroid/content/res/Configuration;)V

    .line 7
    :cond_7
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0w:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f0b382e

    .line 16
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0w:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CZS(II)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_32

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_2e

    .line 6
    iput-boolean v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0l:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0N:LX/CDN;

    .line 10
    invoke-virtual {v3, p2}, LX/CDN;->A02(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    invoke-virtual {v3}, LX/CDN;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    const v0, 0x7f010034

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0l:Z

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b:[Ljava/lang/String;

    .line 54
    aget-object v0, v0, p2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "interface_font_size"

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0m:[Ljava/lang/String;

    .line 75
    aget-object v2, v0, p2

    .line 77
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A02:Landroid/view/View;

    .line 79
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    if-eqz v0, :cond_70

    .line 83
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 85
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_58
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xf12

    .line 94
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/07p;

    .line 100
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/3Kz;

    .line 105
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 108
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 111
    return-void

    .line 112
    :cond_70
    const v0, 0x7f0b185f

    .line 115
    invoke-static {v1, v2, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 118
    goto :goto_58
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "SPLIT_MODE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 10
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x28

    .line 14
    new-instance v1, LX/Cl6;

    .line 16
    invoke-direct {v1, v3, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 25
    const/16 v0, 0x19

    .line 27
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    if-nez p2, :cond_44

    .line 2
    if-eqz p3, :cond_44

    .line 4
    const-string v0, "oom"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    const-string v0, "conversation/activityres/oom-error"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 20
    const v0, 0x7f1219e3

    .line 23
    invoke-virtual {v1, p0, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 26
    :cond_1a
    const-string v0, "no-space"

    .line 28
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    const-string v0, "conversation/activityres/no-space"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 41
    const v0, 0x7f1219dd

    .line 44
    invoke-virtual {v1, p0, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 47
    :cond_2f
    const-string v0, "io-error"

    .line 49
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    const-string v0, "conversation/activityres/fail/load-image"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 62
    const v0, 0x7f1219d2

    .line 65
    invoke-virtual {v1, p0, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 68
    :cond_44
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x:Ljava/util/Set;

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Mxr;

    .line 89
    invoke-interface {v0, p3, p1, p2}, LX/Mxr;->Bzk(Landroid/content/Intent;II)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4d

    .line 95
    :cond_5f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0l:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 32

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v3, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xf12

    .line 13
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    const-string v0, "has_logged_custom_reactions_view"

    .line 21
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y:Z

    .line 31
    const/16 v16, 0x0

    .line 33
    if-nez p1, :cond_6d2

    .line 35
    move-object/from16 v0, v16

    .line 37
    :goto_25
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W:Ljava/lang/String;

    .line 39
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/Az3;

    .line 45
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Az3;

    .line 51
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 53
    const v0, 0x7f1244b3

    .line 56
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0s:LX/00y;

    .line 61
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0a:Z

    .line 67
    const v0, 0x7f0e1197

    .line 70
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 73
    const v1, 0x7f0b1552

    .line 76
    const v0, 0x7f0e119c

    .line 79
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y(II)V

    .line 82
    const v1, 0x7f0b23ac

    .line 85
    const v0, 0x7f0e11a1

    .line 88
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y(II)V

    .line 91
    const v1, 0x7f0b3a72

    .line 94
    const v0, 0x7f0e11aa

    .line 97
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y(II)V

    .line 100
    const v1, 0x7f0b185e

    .line 103
    const v0, 0x7f0e119e

    .line 106
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y(II)V

    .line 109
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0a:Z

    .line 111
    if-eqz v0, :cond_b0

    .line 113
    const v1, 0x7f0b217d

    .line 116
    const v0, 0x7f0e11d4

    .line 119
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 122
    const v1, 0x7f0b2192

    .line 125
    const v0, 0x7f0e11d6

    .line 128
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 131
    const v1, 0x7f0b2f25

    .line 134
    const v0, 0x7f0e11ae

    .line 137
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 140
    const v1, 0x7f0b3240

    .line 143
    const v0, 0x7f0e1201

    .line 146
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 149
    const v1, 0x7f0b0bff

    .line 152
    const v0, 0x7f0e11a8

    .line 155
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 158
    const v1, 0x7f0b2f2d

    .line 161
    const v0, 0x7f0e120b

    .line 164
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 167
    const v1, 0x7f0b2f2b

    .line 170
    const v0, 0x7f0e1206

    .line 173
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z(II)V

    .line 176
    :cond_b0
    invoke-static {v3}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 183
    const v0, 0x7f0b12e3

    .line 186
    invoke-static {v3, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0e18c6

    .line 193
    const v4, 0x7f0e18c6

    .line 196
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 199
    move-result-object v5

    .line 200
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    move-object v1, v5

    .line 205
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 207
    const v0, 0x7f121736

    .line 210
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 213
    :cond_d5
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0t:Lcom/google/common/base/Optional;

    .line 215
    move-object/from16 v25, v0

    .line 217
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x8

    .line 223
    if-eqz v0, :cond_102

    .line 225
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0p4;

    .line 231
    invoke-interface {v0}, LX/0p4;->Bgj()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_102

    .line 237
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const v0, 0x7f0b3894

    .line 243
    invoke-static {v3, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 246
    const v0, 0x7f0b455e

    .line 249
    invoke-static {v3, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 252
    const v0, 0x7f0b12e6

    .line 255
    invoke-static {v3, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 258
    :cond_102
    const v0, 0x7f0b0bfe

    .line 261
    invoke-static {v3, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v4}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 271
    if-eqz v0, :cond_119

    .line 273
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 275
    const v0, 0x7f120f49

    .line 278
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 281
    :cond_119
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 283
    const v0, 0x7f0b1551

    .line 286
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 289
    move-result-object v9

    .line 290
    const v0, 0x7f0b1553

    .line 293
    invoke-static {v9, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 299
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 301
    const v0, 0x7f0b23ab

    .line 304
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 307
    move-result-object v7

    .line 308
    const v0, 0x7f0b23ad

    .line 311
    invoke-static {v7, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 317
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 319
    const v0, 0x7f0b185d

    .line 322
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A02:Landroid/view/View;

    .line 328
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 330
    const v0, 0x7f0b3a71

    .line 333
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 336
    move-result-object v8

    .line 337
    const v0, 0x7f0b3a73

    .line 340
    invoke-static {v8, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 346
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 348
    const v0, 0x7f0b0bff

    .line 351
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 354
    move-result-object v18

    .line 355
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 357
    const v0, 0x7f0b3894

    .line 360
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 366
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 368
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 370
    const v0, 0x7f0b455e

    .line 373
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 376
    move-result-object v6

    .line 377
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 379
    const v0, 0x7f0b0bb0

    .line 382
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 388
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 390
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 392
    const v0, 0x7f0b0bc0

    .line 395
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 398
    move-result-object v4

    .line 399
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 401
    const v0, 0x7f0b0c20

    .line 404
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 407
    move-result-object v17

    .line 408
    iget-object v5, v3, LX/0Iz;->A04:LX/08b;

    .line 410
    const/16 v1, 0xb

    .line 412
    new-instance v0, LX/KFi;

    .line 414
    invoke-direct {v0, v3, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 417
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 420
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 422
    const v0, 0x7f0b0bf4

    .line 425
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0P:LX/15j;

    .line 431
    iget-object v10, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 433
    const/16 v5, 0x11

    .line 435
    invoke-static {v3, v5}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 438
    move-result-object v1

    .line 439
    const v0, 0x323831b4

    .line 442
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 447
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0N:LX/CDN;

    .line 449
    move-object/from16 v29, v0

    .line 451
    invoke-virtual/range {v29 .. v29}, LX/CDN;->A00()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1dc

    .line 464
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/0p4;

    .line 470
    invoke-interface {v0}, LX/0p4;->Bgj()Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_21c

    .line 476
    :cond_1dc
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A05:LX/00y;

    .line 478
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/N0V;

    .line 484
    invoke-interface {v0}, LX/N0V;->Bp7()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_21c

    .line 490
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 492
    const v0, 0x7f0b0c05

    .line 495
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/view/ViewStub;

    .line 501
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0a:Z

    .line 503
    if-eqz v0, :cond_1ff

    .line 505
    const v0, 0x7f0e03f1

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 511
    :cond_1ff
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 514
    move-result-object v10

    .line 515
    const/16 v0, 0x26

    .line 517
    new-instance v1, LX/3Bt;

    .line 519
    invoke-direct {v1, v3, v0}, LX/3Bt;-><init>(Ljava/lang/Object;I)V

    .line 522
    const v0, 0x452866f

    .line 525
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 528
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 530
    const v0, 0x7f0b455e

    .line 533
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_21c
    iget-object v10, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0A:LX/00y;

    .line 542
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/Asg;

    .line 548
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 550
    const/16 v0, 0xb4a

    .line 552
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_2a2

    .line 558
    const/16 v0, 0x367d

    .line 560
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_61e

    .line 566
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 572
    const v0, 0x7f0b2f2d

    .line 575
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 578
    move-result-object v10

    .line 579
    instance-of v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 581
    if-eqz v0, :cond_60b

    .line 583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    new-instance v12, LX/CLG;

    .line 588
    invoke-direct {v12, v10, v2}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 591
    :goto_24f
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A09:LX/00y;

    .line 593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v13

    .line 597
    check-cast v13, LX/AuW;

    .line 599
    sget-object v1, LX/UC4;->A09:LX/UC4;

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v13, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 608
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 614
    invoke-static {v12, v3}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j(LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 617
    const v0, 0x7f0b4470

    .line 620
    invoke-static {v10, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 630
    move-result-object v14

    .line 631
    new-instance v13, LX/0N4;

    .line 633
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 636
    const/4 v1, 0x0

    .line 637
    new-instance v0, LX/CL1;

    .line 639
    invoke-direct {v0, v12, v3, v1}, LX/CL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    invoke-virtual {v14, v0, v3, v13}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 649
    move-result-object v13

    .line 650
    const/4 v0, 0x7

    .line 651
    new-instance v1, LX/CLP;

    .line 653
    invoke-direct {v1, v12, v3, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    const-string v0, "transcription_language_selection_request"

    .line 658
    invoke-virtual {v13, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 661
    const/16 v0, 0x18

    .line 663
    new-instance v1, LX/CJu;

    .line 665
    invoke-direct {v1, v12, v11, v3, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    const v0, 0x5ee03933

    .line 671
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 674
    :cond_2a2
    :goto_2a2
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 676
    const v0, 0x7f0b217d

    .line 679
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Landroid/view/ViewStub;

    .line 685
    invoke-static {}, LX/00d;->A0A()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_5dc

    .line 691
    iget-object v11, v3, LX/0J4;->A04:LX/08a;

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 697
    const/16 v1, 0x16

    .line 699
    new-instance v0, LX/Ckq;

    .line 701
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 704
    invoke-static {v11, v0}, LX/AsJ;->A00(LX/08a;Lkotlin/jvm/functions/Function0;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_5dc

    .line 710
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 712
    invoke-static {v0}, LX/Auv;->A00(LX/08a;)LX/KxB;

    .line 715
    move-result-object v1

    .line 716
    sget-object v0, LX/KxB;->A02:LX/KxB;

    .line 718
    if-ne v1, v0, :cond_5dc

    .line 720
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 723
    move-result-object v10

    .line 724
    const/16 v0, 0x1b

    .line 726
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 729
    move-result-object v1

    .line 730
    const v0, -0xeb9c02e

    .line 733
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 736
    :cond_2e0
    :goto_2e0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0e:LX/00y;

    .line 738
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/2Fp;

    .line 744
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 746
    const/16 v0, 0xd4b

    .line 748
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_32c

    .line 754
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 756
    const v0, 0x7f0b2f25

    .line 759
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 762
    move-result-object v11

    .line 763
    const v0, 0x7f0b0f35

    .line 766
    invoke-static {v11, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 769
    move-result-object v12

    .line 770
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0f:LX/00y;

    .line 772
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 778
    iget-object v13, v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/07f;

    .line 780
    const/4 v1, 0x6

    .line 781
    new-instance v0, LX/CLd;

    .line 783
    invoke-direct {v0, v11, v3, v12, v1}, LX/CLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    invoke-virtual {v13, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 789
    const/16 v24, 0x5

    .line 791
    new-instance v1, LX/3Bn;

    .line 793
    move-object/from16 v19, v1

    .line 795
    move-object/from16 v20, v11

    .line 797
    move-object/from16 v21, v3

    .line 799
    move-object/from16 v22, v10

    .line 801
    move-object/from16 v23, v12

    .line 803
    invoke-direct/range {v19 .. v24}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    const v0, -0x39034cf1

    .line 809
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 812
    :cond_32c
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 814
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 817
    const/16 v0, 0x24

    .line 819
    new-instance v1, LX/3Bt;

    .line 821
    invoke-direct {v1, v3, v0}, LX/3Bt;-><init>(Ljava/lang/Object;I)V

    .line 824
    const v0, 0x7c583f50

    .line 827
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 830
    iget-object v9, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 832
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 834
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 836
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Landroid/content/SharedPreferences;

    .line 842
    const-string v0, "input_enter_send"

    .line 844
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 847
    move-result v0

    .line 848
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 851
    iget-object v9, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0B:LX/00y;

    .line 853
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/0MJ;

    .line 859
    invoke-virtual {v0}, LX/0MJ;->A0Y()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_5cd

    .line 865
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0L:LX/1Ps;

    .line 867
    invoke-virtual {v0}, LX/1Ps;->A00()LX/1Pu;

    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/1Pu;->A06:LX/1Pu;

    .line 873
    if-eq v1, v0, :cond_5cd

    .line 875
    :goto_36b
    const/4 v9, 0x0

    .line 876
    :cond_36c
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0L:LX/1Ps;

    .line 878
    invoke-virtual {v0}, LX/1Ps;->A00()LX/1Pu;

    .line 881
    move-result-object v1

    .line 882
    sget-object v0, LX/1Pu;->A08:LX/1Pu;

    .line 884
    if-ne v1, v0, :cond_5ae

    .line 886
    iget-object v0, v3, LX/0J4;->A07:LX/09X;

    .line 888
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 890
    const-string v1, "otp_split_mode_user_choice"

    .line 892
    invoke-static {v0, v1}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_38d

    .line 898
    iget-object v0, v3, LX/0J4;->A07:LX/09X;

    .line 900
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 902
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 909
    :cond_38d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    :goto_390
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    move-result-object v1

    .line 916
    const v0, 0x7f03001b

    .line 919
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0m:[Ljava/lang/String;

    .line 925
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    move-result-object v1

    .line 929
    const v0, 0x7f03001c

    .line 932
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b:[Ljava/lang/String;

    .line 938
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A05(Lcom/whatsapp/settings/ui/chats/SettingsChat;[Ljava/lang/String;)I

    .line 941
    move-result v1

    .line 942
    if-ltz v1, :cond_3bf

    .line 944
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0m:[Ljava/lang/String;

    .line 946
    aget-object v8, v0, v1

    .line 948
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A02:Landroid/view/View;

    .line 950
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 952
    if-eqz v0, :cond_5a6

    .line 954
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 956
    invoke-virtual {v1, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 959
    :cond_3bf
    :goto_3bf
    iget-object v8, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A02:Landroid/view/View;

    .line 961
    const/16 v0, 0x12

    .line 963
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 966
    move-result-object v1

    .line 967
    const v0, -0x3c8b37f7

    .line 970
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 973
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 975
    const v0, 0x7f0b118b

    .line 978
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 981
    move-result-object v8

    .line 982
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 984
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_43a

    .line 990
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/0p4;

    .line 996
    invoke-interface {v0}, LX/0p4;->Bi6()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_43a

    .line 1002
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W:Ljava/lang/String;

    .line 1004
    new-instance v9, LX/A0d;

    .line 1006
    invoke-direct {v9, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 1009
    iget-object v1, v9, LX/A0d;->A01:Ljava/lang/String;

    .line 1011
    iput-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W:Ljava/lang/String;

    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    const v0, 0x7f080e5a

    .line 1020
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y:Z

    .line 1029
    if-nez v0, :cond_42f

    .line 1031
    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y:Z

    .line 1034
    invoke-static {v9}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 1037
    move-result-object v19

    .line 1038
    invoke-static {v9}, LX/A0d;->A00(LX/A0d;)I

    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v20

    .line 1046
    const/16 v0, 0x44

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    move-result-object v21

    .line 1052
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 1055
    move-result-object v23

    .line 1056
    const/16 v28, 0x3

    .line 1058
    move-object/from16 v24, v16

    .line 1060
    move-object/from16 v25, v16

    .line 1062
    move-object/from16 v27, v16

    .line 1064
    move-object/from16 v22, v16

    .line 1066
    move-object/from16 v26, v1

    .line 1068
    invoke-virtual/range {v19 .. v28}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1071
    :cond_42f
    new-instance v1, LX/A4z;

    .line 1073
    invoke-direct {v1, v9, v3, v5}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    const v0, 0x26cfd658

    .line 1079
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1082
    :cond_43a
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1084
    const v0, 0x7f0b3205

    .line 1087
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Landroid/view/ViewStub;

    .line 1093
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1095
    const v0, 0x7f0b0464

    .line 1098
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Landroid/view/ViewStub;

    .line 1104
    const v0, 0x7f0e18c6

    .line 1107
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1110
    move-result-object v1

    .line 1111
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1113
    if-eqz v0, :cond_463

    .line 1115
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1117
    const v0, 0x7f1204ad

    .line 1120
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 1123
    :cond_463
    iget-object v1, v3, LX/0J4;->A08:LX/09V;

    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1129
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_4c8

    .line 1135
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 1137
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_4c8

    .line 1143
    invoke-virtual/range {v18 .. v18}, LX/15j;->A02()Landroid/view/View;

    .line 1146
    move-result-object v5

    .line 1147
    const/16 v0, 0xd

    .line 1149
    new-instance v11, LX/CKu;

    .line 1151
    invoke-direct {v11, v3, v0}, LX/CKu;-><init>(Ljava/lang/Object;I)V

    .line 1154
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1156
    if-eqz v0, :cond_589

    .line 1158
    move-object v8, v5

    .line 1159
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1161
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 1163
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 1166
    move-result v0

    .line 1167
    xor-int/lit8 v10, v0, 0x1

    .line 1169
    const v0, 0x7f0b3df5

    .line 1172
    invoke-static {v8, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1179
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1182
    const/16 v0, 0x16

    .line 1184
    invoke-static {v1, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1187
    move-result-object v1

    .line 1188
    const v0, -0x1bf34c4d

    .line 1191
    :goto_4a7
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1194
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1197
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_4c8

    .line 1203
    const-string v0, "scroll_to_setting"

    .line 1205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "archived_chats"

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4c8

    .line 1217
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v0, v5, v5}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1224
    :cond_4c8
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1226
    sget-object v0, LX/Bnx;->A00:LX/00g;

    .line 1228
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_521

    .line 1234
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1236
    const v0, 0x7f0b3240

    .line 1239
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1246
    move-result-object v5

    .line 1247
    const v0, 0x7f123ea4

    .line 1250
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    const/16 v0, 0xe

    .line 1256
    new-instance v9, LX/CKu;

    .line 1258
    invoke-direct {v9, v3, v0}, LX/CKu;-><init>(Ljava/lang/Object;I)V

    .line 1261
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1263
    if-eqz v0, :cond_561

    .line 1265
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1267
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 1272
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 1274
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1280
    const-string v0, "recent_media_suggestions_opted_out"

    .line 1282
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1285
    move-result v0

    .line 1286
    xor-int/lit8 v8, v0, 0x1

    .line 1288
    const v0, 0x7f0b3df5

    .line 1291
    invoke-static {v5, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1298
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1301
    const/16 v0, 0x16

    .line 1303
    invoke-static {v1, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1306
    move-result-object v1

    .line 1307
    const v0, -0x1bf34c4d

    .line 1310
    :goto_51e
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1313
    :cond_521
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1315
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0E:LX/0X7;

    .line 1317
    invoke-virtual {v0}, LX/0X7;->A0y()Z

    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1324
    const/16 v0, 0x13

    .line 1326
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1329
    move-result-object v1

    .line 1330
    const v0, -0x1916be2d

    .line 1333
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1336
    const/16 v5, 0x25

    .line 1338
    new-instance v1, LX/3Bt;

    .line 1340
    invoke-direct {v1, v3, v5}, LX/3Bt;-><init>(Ljava/lang/Object;I)V

    .line 1343
    const v0, -0x3ce7804e

    .line 1346
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1349
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 1351
    iget-object v0, v0, LX/Az3;->A01:LX/05b;

    .line 1353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/C2A;

    .line 1359
    iget-object v1, v0, LX/C2A;->A00:Lcom/google/common/base/Optional;

    .line 1361
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_6da

    .line 1367
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1370
    const-string v0, "isChatBackupOffered"

    .line 1372
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_561
    check-cast v5, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1379
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setDescription(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 1384
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 1386
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1392
    const-string v0, "recent_media_suggestions_opted_out"

    .line 1394
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1397
    move-result v0

    .line 1398
    xor-int/lit8 v0, v0, 0x1

    .line 1400
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 1403
    invoke-virtual {v5, v9}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1406
    const/16 v0, 0xa

    .line 1408
    new-instance v1, LX/4tq;

    .line 1410
    invoke-direct {v1, v5, v0}, LX/4tq;-><init>(Ljava/lang/Object;I)V

    .line 1413
    const v0, 0x2a61f

    .line 1416
    goto :goto_51e

    .line 1417
    :cond_589
    move-object v8, v5

    .line 1418
    check-cast v8, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1420
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 1422
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 1425
    move-result v0

    .line 1426
    xor-int/lit8 v0, v0, 0x1

    .line 1428
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 1431
    invoke-virtual {v8, v11}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1434
    const/16 v0, 0x9

    .line 1436
    new-instance v1, LX/4tq;

    .line 1438
    invoke-direct {v1, v8, v0}, LX/4tq;-><init>(Ljava/lang/Object;I)V

    .line 1441
    const v0, -0x69d25d2a

    .line 1444
    goto/16 :goto_4a7

    .line 1446
    :cond_5a6
    const v0, 0x7f0b185f

    .line 1449
    invoke-static {v1, v8, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1452
    goto/16 :goto_3bf

    .line 1454
    :cond_5ae
    if-nez v9, :cond_38d

    .line 1456
    const/16 v0, 0x19

    .line 1458
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1461
    move-result-object v1

    .line 1462
    const v0, -0x38dc52ec

    .line 1465
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1468
    iget-object v8, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1470
    iget-object v0, v3, LX/0J4;->A07:LX/09X;

    .line 1472
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1474
    const-string v0, "otp_split_mode_user_choice"

    .line 1476
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1483
    goto/16 :goto_390

    .line 1485
    :cond_5cd
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/0MJ;

    .line 1491
    invoke-virtual {v0}, LX/0MJ;->A0Z()Z

    .line 1494
    move-result v0

    .line 1495
    const/4 v9, 0x1

    .line 1496
    if-eqz v0, :cond_36c

    .line 1498
    goto/16 :goto_36b

    .line 1500
    :cond_5dc
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0c:LX/00y;

    .line 1502
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v10

    .line 1506
    check-cast v10, LX/AsH;

    .line 1508
    iget-object v0, v10, LX/AsH;->A00:LX/05b;

    .line 1510
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v10, v3, v5}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v1, v0}, LX/AsJ;->A00(LX/08a;Lkotlin/jvm/functions/Function0;)Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_2e0

    .line 1524
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1526
    const v0, 0x7f0b2192

    .line 1529
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1532
    move-result-object v10

    .line 1533
    const/16 v0, 0x1c

    .line 1535
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1538
    move-result-object v1

    .line 1539
    const v0, 0x53475385

    .line 1542
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1545
    goto/16 :goto_2e0

    .line 1547
    :cond_60b
    const v0, 0x7f0b2f2e

    .line 1550
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    const/16 v0, 0x9

    .line 1559
    new-instance v12, LX/CLG;

    .line 1561
    invoke-direct {v12, v1, v0}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 1564
    goto/16 :goto_24f

    .line 1566
    :cond_61e
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1569
    move-result-object v12

    .line 1570
    check-cast v12, LX/Asg;

    .line 1572
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1574
    const v0, 0x7f0b2f2d

    .line 1577
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1580
    move-result-object v13

    .line 1581
    instance-of v0, v13, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1583
    if-eqz v0, :cond_6bf

    .line 1585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    new-instance v14, LX/CLG;

    .line 1590
    invoke-direct {v14, v13, v2}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 1593
    :goto_639
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A09:LX/00y;

    .line 1595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1598
    move-result-object v10

    .line 1599
    check-cast v10, LX/AuW;

    .line 1601
    sget-object v1, LX/UC4;->A09:LX/UC4;

    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {v10, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 1607
    move-result-object v1

    .line 1608
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1610
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A03:LX/07f;

    .line 1616
    invoke-static {v14, v3}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j(LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 1619
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1621
    const v0, 0x7f0b2f2b

    .line 1624
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1627
    move-result-object v11

    .line 1628
    const v0, 0x7f0b4470

    .line 1631
    invoke-static {v13, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1634
    move-result-object v10

    .line 1635
    invoke-virtual {v12}, LX/Asg;->A0L()Z

    .line 1638
    move-result v0

    .line 1639
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1642
    new-instance v1, LX/0N4;

    .line 1644
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1647
    new-instance v0, LX/CL3;

    .line 1649
    move-object/from16 v19, v0

    .line 1651
    move-object/from16 v20, v11

    .line 1653
    move-object/from16 v21, v14

    .line 1655
    move-object/from16 v22, v3

    .line 1657
    move-object/from16 v23, v10

    .line 1659
    move-object/from16 v24, v12

    .line 1661
    invoke-direct/range {v19 .. v24}, LX/CL3;-><init>(Landroid/view/View;LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/Asg;)V

    .line 1664
    invoke-virtual {v3, v0, v1}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 1667
    move-result-object v14

    .line 1668
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1671
    move-result-object v15

    .line 1672
    const/4 v0, 0x7

    .line 1673
    new-instance v1, LX/CLP;

    .line 1675
    invoke-direct {v1, v14, v3, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1678
    const-string v0, "transcription_language_selection_request"

    .line 1680
    invoke-virtual {v15, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1683
    const/16 v0, 0x19

    .line 1685
    new-instance v1, LX/CJu;

    .line 1687
    invoke-direct {v1, v12, v10, v3, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1690
    const v0, 0x76a414ed

    .line 1693
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1696
    const/16 v0, 0x1a

    .line 1698
    new-instance v1, LX/CJu;

    .line 1700
    invoke-direct {v1, v14, v12, v3, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1703
    const v0, -0x631f6fc4

    .line 1706
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1709
    const/4 v1, 0x3

    .line 1710
    new-instance v0, LX/CKs;

    .line 1712
    invoke-direct {v0, v11, v3, v1}, LX/CKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1715
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1718
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1721
    move-result v0

    .line 1722
    invoke-static {v11, v3, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0h(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;Z)V

    .line 1725
    goto/16 :goto_2a2

    .line 1727
    :cond_6bf
    const v0, 0x7f0b2f2e

    .line 1730
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    const/16 v0, 0x9

    .line 1739
    new-instance v14, LX/CLG;

    .line 1741
    invoke-direct {v14, v1, v0}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 1744
    goto/16 :goto_639

    .line 1746
    :cond_6d2
    const-string v0, "custom_reactions_session_id"

    .line 1748
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v0

    .line 1752
    goto/16 :goto_25

    .line 1754
    :cond_6da
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 1756
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_816

    .line 1762
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1764
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    :cond_6e7
    :goto_6e7
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 1769
    iget-object v0, v1, LX/Az3;->A01:LX/05b;

    .line 1771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LX/C2A;

    .line 1777
    invoke-virtual {v0}, LX/C2A;->A01()V

    .line 1780
    sget-object v0, LX/BgY;->A01:LX/06C;

    .line 1782
    iget-object v0, v1, LX/Az3;->A02:Lcom/google/common/base/Optional;

    .line 1784
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1787
    const/16 v0, 0x17

    .line 1789
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1792
    move-result-object v1

    .line 1793
    const v0, 0x66fcf252

    .line 1796
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1799
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1801
    const/16 v0, 0xb36

    .line 1803
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_72f

    .line 1809
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 1811
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_72f

    .line 1817
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 1819
    iget-object v0, v0, LX/Az3;->A02:Lcom/google/common/base/Optional;

    .line 1821
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1824
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 1827
    move-result-object v2

    .line 1828
    new-instance v1, LX/Jrj;

    .line 1830
    invoke-direct {v1, v3, v5}, LX/Jrj;-><init>(Ljava/lang/Object;I)V

    .line 1833
    const v0, 0x743f54b7

    .line 1836
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1839
    :cond_72f
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A08:LX/00y;

    .line 1841
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/D01;

    .line 1847
    invoke-virtual {v0}, LX/D01;->A04()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_74f

    .line 1853
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0P:LX/15j;

    .line 1855
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1858
    move-result-object v2

    .line 1859
    const/16 v0, 0x1a

    .line 1861
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 1864
    move-result-object v1

    .line 1865
    const v0, 0x39a4d6b

    .line 1868
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1871
    :cond_74f
    iget-object v7, v3, LX/0J4;->A0B:LX/0KG;

    .line 1873
    new-instance v5, LX/CfR;

    .line 1875
    invoke-direct {v5, v7}, LX/CfR;-><init>(LX/0KG;)V

    .line 1878
    new-instance v19, LX/Lis;

    .line 1880
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 1883
    iget-object v4, v3, LX/0J4;->A09:LX/0BC;

    .line 1885
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j:LX/KxQ;

    .line 1887
    iget-object v0, v3, LX/0Iz;->A02:LX/0L3;

    .line 1889
    const/4 v6, 0x1

    .line 1890
    new-instance v1, LX/KwQ;

    .line 1892
    move-object/from16 v24, v3

    .line 1894
    move-object/from16 v17, v1

    .line 1896
    move-object/from16 v18, v3

    .line 1898
    move-object/from16 v20, v0

    .line 1900
    move-object/from16 v21, v4

    .line 1902
    move-object/from16 v22, v2

    .line 1904
    move-object/from16 v23, v5

    .line 1906
    move-object/from16 v25, v7

    .line 1908
    move/from16 v26, v6

    .line 1910
    invoke-direct/range {v17 .. v26}, LX/KwQ;-><init>(Landroid/app/Activity;LX/Lis;LX/0L3;LX/0BC;LX/KxQ;LX/MzZ;LX/0J0;LX/0KG;Z)V

    .line 1913
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x:Ljava/util/Set;

    .line 1915
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1918
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0w:LX/4b6;

    .line 1920
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_7af

    .line 1926
    const v2, 0x7f0b12e3

    .line 1929
    const v1, 0x7f0b0bfe

    .line 1932
    const v0, 0x7f0b0464

    .line 1935
    filled-new-array {v2, v1, v0}, [I

    .line 1938
    move-result-object v5

    .line 1939
    const/4 v4, 0x0

    .line 1940
    :cond_794
    aget v1, v5, v4

    .line 1942
    iget-object v0, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1944
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1947
    move-result-object v2

    .line 1948
    const/4 v1, 0x0

    .line 1949
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 1951
    invoke-virtual {v0, v2, v1}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 1954
    add-int/lit8 v4, v4, 0x1

    .line 1956
    const/4 v0, 0x3

    .line 1957
    if-lt v4, v0, :cond_794

    .line 1959
    const v0, 0x7f0b382e

    .line 1962
    invoke-static {v3, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 1965
    iput-boolean v6, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Z:Z

    .line 1967
    :cond_7af
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0k:LX/Az3;

    .line 1969
    iget-object v1, v0, LX/Az3;->A00:LX/07g;

    .line 1971
    const/16 v0, 0x2b

    .line 1973
    invoke-static {v3, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 1976
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1979
    move-result-object v5

    .line 1980
    if-eqz v5, :cond_7de

    .line 1982
    const-string v4, "page"

    .line 1984
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v1, :cond_7de

    .line 1990
    const-string v0, "font"

    .line 1992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_806

    .line 1998
    const-string v0, "theme"

    .line 2000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_800

    .line 2006
    const-string v0, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    .line 2008
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    :goto_7db
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2014
    :cond_7de
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2017
    move-result-object v1

    .line 2018
    const-string v0, "search_result_key"

    .line 2020
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    move-result-object v0

    .line 2024
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 2026
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0d:LX/00y;

    .line 2028
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2031
    move-result-object v4

    .line 2032
    check-cast v4, LX/MEp;

    .line 2034
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 2036
    const-string v1, "chat"

    .line 2038
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 2040
    invoke-virtual {v4, v2, v1, v0}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2043
    move-object/from16 v0, v16

    .line 2045
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 2047
    return-void

    .line 2048
    :cond_800
    move-object/from16 v0, v29

    .line 2050
    invoke-virtual {v0, v3}, LX/CDN;->A01(LX/0J4;)V

    .line 2053
    goto :goto_7db

    .line 2054
    :cond_806
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b:[Ljava/lang/String;

    .line 2056
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A05(Lcom/whatsapp/settings/ui/chats/SettingsChat;[Ljava/lang/String;)I

    .line 2059
    move-result v2

    .line 2060
    const v1, 0x7f1244f6

    .line 2063
    const v0, 0x7f03001b

    .line 2066
    invoke-virtual {v3, v6, v1, v2, v0}, LX/Bci;->A5k(IIII)V

    .line 2069
    goto :goto_7db

    .line 2070
    :cond_816
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 2077
    move-result v0

    .line 2078
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2080
    if-nez v0, :cond_830

    .line 2082
    const/16 v0, 0x14

    .line 2084
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 2087
    move-result-object v1

    .line 2088
    const v0, 0x4a83370

    .line 2091
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2094
    goto/16 :goto_6e7

    .line 2096
    :cond_830
    const/16 v0, 0x15

    .line 2098
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 2101
    move-result-object v1

    .line 2102
    const v0, 0xcba8f3c

    .line 2105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2108
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 2110
    sget-object v0, LX/Bnx;->A01:LX/00g;

    .line 2112
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_6e7

    .line 2118
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 2120
    const v0, 0x7f0b0cb9

    .line 2123
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 2126
    move-result-object v2

    .line 2127
    const/16 v0, 0x18

    .line 2129
    invoke-static {v3, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 2132
    move-result-object v1

    .line 2133
    const v0, -0x960a12

    .line 2136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2139
    iput-object v2, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A01:Landroid/view/View;

    .line 2141
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X()V

    .line 2144
    goto/16 :goto_6e7
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    const/16 v0, 0x258

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    const/16 v0, 0x25a

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/0JC;->A02:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W8;

    .line 21
    invoke-static {p0, v0}, LX/P8z;->A01(Landroid/content/Context;LX/0W8;)LX/L6i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/P8z;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0K:LX/0hm;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0v:LX/QPs;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, v0, LX/0hm;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 14
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0K:LX/0hm;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0v:LX/QPs;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, v0, LX/0hm;->A03:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x(Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/CAM;

    .line 36
    sget-object v2, LX/O1R;->A04:LX/O1R;

    .line 38
    sget-object v1, LX/Bh2;->A05:LX/Bh2;

    .line 40
    sget-object v0, LX/GGg;->A02:LX/GGg;

    .line 42
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A01:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/CAM;

    .line 63
    sget-object v2, LX/O1R;->A04:LX/O1R;

    .line 65
    sget-object v1, LX/Bh2;->A08:LX/Bh2;

    .line 67
    sget-object v0, LX/GGg;->A02:LX/GGg;

    .line 69
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0P:LX/15j;

    .line 74
    if-eqz v0, :cond_8d

    .line 76
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8d

    .line 82
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0r:LX/00y;

    .line 84
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2G3;

    .line 90
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2G3;

    .line 102
    invoke-virtual {v0}, LX/2G3;->A05()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8e

    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0V:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7b

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-static {v4, p0, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 123
    :cond_7b
    iget v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A00:I

    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 127
    iput v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A00:I

    .line 129
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 131
    const/16 v1, 0x1d

    .line 133
    new-instance v0, LX/Ck1;

    .line 135
    invoke-direct {v0, v4, v3, v1, p0}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 138
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    iget v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A00:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A00:I

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0V:Ljava/lang/Boolean;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, p0, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 155
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "has_logged_custom_reactions_view"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Y:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "custom_reactions_session_id"

    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0W:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
