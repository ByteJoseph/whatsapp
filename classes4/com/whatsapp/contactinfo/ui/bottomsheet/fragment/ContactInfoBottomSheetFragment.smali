.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;
.super Lcom/whatsapp/chatinfo/bottomsheet/MemberInfoBottomSheetFragment;
.source ""

# interfaces
.implements LX/5Os;


# static fields
.field public static final A1h:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/DialogInterface$OnDismissListener;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/BaseAdapter;

.field public A07:LX/1UL;

.field public A08:LX/1UL;

.field public A09:Landroidx/core/widget/NestedScrollView;

.field public A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

.field public A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public A0C:LX/CHT;

.field public A0D:LX/41O;

.field public A0E:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A0F:LX/4M6;

.field public A0G:LX/3g2;

.field public A0H:LX/4NB;

.field public A0I:LX/1f6;

.field public A0J:LX/0xl;

.field public A0K:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0L:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public A0M:LX/Azy;

.field public A0N:LX/FQC;

.field public A0O:LX/D1q;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:LX/0VK;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/0NL;

.field public final A0b:LX/00y;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/40x;

.field public final A16:LX/3z9;

.field public final A17:LX/3zJ;

.field public final A18:LX/0XU;

.field public final A19:LX/0Xa;

.field public final A1A:LX/08a;

.field public final A1B:LX/0Fu;

.field public final A1C:LX/0GG;

.field public final A1D:LX/0Fv;

.field public final A1E:LX/09I;

.field public final A1F:LX/0KG;

.field public final A1G:LX/00q;

.field public final A1H:LX/00q;

.field public final A1I:LX/00q;

.field public final A1J:LX/00q;

.field public final A1K:LX/00q;

.field public final A1L:LX/00q;

.field public final A1M:LX/00q;

.field public final A1N:LX/00q;

.field public final A1O:LX/00q;

.field public final A1P:LX/00q;

.field public final A1Q:LX/00q;

.field public final A1R:LX/00q;

.field public final A1S:LX/00q;

.field public final A1T:LX/00q;

.field public final A1U:LX/00q;

.field public final A1V:LX/00q;

.field public final A1W:LX/00q;

.field public final A1X:LX/00q;

.field public final A1Y:LX/00q;

.field public final A1Z:LX/00q;

.field public final A1a:LX/00q;

.field public final A1b:LX/00q;

.field public final A1c:LX/00q;

.field public final A1d:LX/00q;

.field public final A1e:LX/00q;

.field public final A1f:LX/024;

.field public final A1g:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/4Mr;

    .line 7
    sget-object v0, LX/4Mr;->A02:LX/4Mr;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/4Mr;->A0K:LX/4Mr;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/4Mr;->A0I:LX/4Mr;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/4Mr;->A07:LX/4Mr;

    .line 21
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1h:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4293

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0w:LX/05b;

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1W:LX/00q;

    .line 19
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A19:LX/0Xa;

    .line 25
    const v0, 0xc2bc

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3z9;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A16:LX/3z9;

    .line 36
    const v0, 0xc2f9

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/05b;

    .line 45
    const v0, 0xc34c

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/05b;

    .line 54
    const v0, 0x8232

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0x:LX/05b;

    .line 63
    const/16 v0, 0xbf2

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A11:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0j:LX/05b;

    .line 77
    const/16 v0, 0xded

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/05b;

    .line 85
    const/16 v0, 0x1024

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0r:LX/05b;

    .line 93
    const/16 v0, 0x1005

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0v:LX/05b;

    .line 101
    const/16 v0, 0x1001

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A14:LX/05b;

    .line 109
    const/16 v0, 0x4f3

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/05b;

    .line 117
    const/16 v0, 0xe65

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/05b;

    .line 125
    const/16 v0, 0x66

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A13:LX/05b;

    .line 133
    const/16 v0, 0x6a

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A12:LX/05b;

    .line 141
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1C:LX/0GG;

    .line 147
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 153
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    const/16 v0, 0x26

    .line 157
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1R:LX/00q;

    .line 163
    const/16 v0, 0x80b

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0e:LX/05b;

    .line 171
    const v0, 0x81c8

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/05b;

    .line 180
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 186
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/09I;

    .line 192
    const/16 v0, 0xfd7

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:LX/05b;

    .line 200
    const/16 v0, 0x1853

    .line 202
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0c:LX/05b;

    .line 208
    const v0, 0xc161

    .line 211
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/05b;

    .line 217
    const/16 v0, 0x3e

    .line 219
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0Fu;

    .line 225
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1B:LX/0Fu;

    .line 227
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/00y;

    .line 233
    const v0, 0xc168

    .line 236
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/05b;

    .line 242
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/05b;

    .line 248
    const v0, 0x8193

    .line 251
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0y:LX/05b;

    .line 257
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1f:LX/024;

    .line 263
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0z:LX/05b;

    .line 269
    const v0, 0xc0b5

    .line 272
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/05b;

    .line 278
    const/16 v0, 0x17b

    .line 280
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1g:Lcom/google/common/base/Optional;

    .line 286
    const v0, 0xc34d

    .line 289
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/3zJ;

    .line 295
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A17:LX/3zJ;

    .line 297
    const/16 v0, 0x31

    .line 299
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v3, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1G:LX/00q;

    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-static {v3, p0, v5}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 319
    const/16 v0, 0x29

    .line 321
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 327
    const/16 v0, 0x2a

    .line 329
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 335
    const/16 v0, 0x2b

    .line 337
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1H:LX/00q;

    .line 343
    const/16 v0, 0x2c

    .line 345
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1P:LX/00q;

    .line 351
    const/16 v0, 0x2d

    .line 353
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 359
    const/16 v0, 0x2e

    .line 361
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Q:LX/00q;

    .line 367
    const/16 v0, 0x2f

    .line 369
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1d:LX/00q;

    .line 375
    const/16 v0, 0x30

    .line 377
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1V:LX/00q;

    .line 383
    const/16 v0, 0x1c

    .line 385
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1S:LX/00q;

    .line 391
    const/16 v0, 0x1d

    .line 393
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1L:LX/00q;

    .line 399
    const/16 v0, 0x1e

    .line 401
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1b:LX/00q;

    .line 407
    const/16 v0, 0x1f

    .line 409
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1T:LX/00q;

    .line 415
    const/16 v0, 0x20

    .line 417
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Z:LX/00q;

    .line 423
    const/16 v0, 0x21

    .line 425
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1c:LX/00q;

    .line 431
    const/16 v0, 0x22

    .line 433
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1K:LX/00q;

    .line 439
    const/16 v0, 0x23

    .line 441
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1M:LX/00q;

    .line 447
    const/16 v0, 0xdaa

    .line 449
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 455
    const/16 v0, 0x24

    .line 457
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1a:LX/00q;

    .line 463
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 465
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 467
    const/16 v0, 0xdac

    .line 469
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/05b;

    .line 475
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/05b;

    .line 481
    const/16 v0, 0xdab

    .line 483
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/05b;

    .line 489
    sget-object v0, LX/4NB;->A05:LX/4NB;

    .line 491
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/4NB;

    .line 493
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/05b;

    .line 499
    const/16 v0, 0x25

    .line 501
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1N:LX/00q;

    .line 507
    const/16 v0, 0x27

    .line 509
    invoke-static {v3, p0, v0}, LX/5DL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00q;

    .line 515
    const/16 v0, 0x28

    .line 517
    new-instance v6, LX/5DL;

    .line 519
    invoke-direct {v6, p0, v0}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 522
    const/16 v0, 0xb

    .line 524
    new-instance v2, LX/5LW;

    .line 526
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 529
    const/16 v1, 0xc

    .line 531
    new-instance v0, LX/5LW;

    .line 533
    invoke-direct {v0, v2, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 536
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 539
    move-result-object v4

    .line 540
    const-class v0, LX/3j2;

    .line 542
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 545
    move-result-object v3

    .line 546
    const/16 v0, 0x18

    .line 548
    new-instance v2, LX/FBz;

    .line 550
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 553
    const/16 v1, 0x8

    .line 555
    new-instance v0, LX/FC8;

    .line 557
    invoke-direct {v0, v4, v1}, LX/FC8;-><init>(LX/00q;I)V

    .line 560
    invoke-static {v2, v6, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 566
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A18:LX/0XU;

    .line 572
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/0Fv;

    .line 578
    new-instance v0, LX/40x;

    .line 580
    invoke-direct {v0, p0, v5}, LX/40x;-><init>(Ljava/lang/Object;I)V

    .line 583
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A15:LX/40x;

    .line 585
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3g2;
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/3g2;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const v0, 0x7f0b08db

    .line 8
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 23
    move-result v5

    .line 24
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/view/LayoutInflater;

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "layoutInflater"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v8

    .line 35
    :cond_23
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    new-instance v2, LX/3g2;

    .line 44
    invoke-direct {v2, v0}, LX/3g2;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v7, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A18:LX/0XU;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 68
    const-string v6, "contact"

    .line 70
    if-eqz v0, :cond_a6

    .line 72
    invoke-virtual {v7, v0, v1}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 78
    if-nez v5, :cond_5f

    .line 80
    iget-object v1, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 82
    if-eqz v1, :cond_a6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v7, v1, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 88
    move-result-object v0

    .line 89
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 91
    if-nez v5, :cond_5f

    .line 93
    const-string v5, ""

    .line 95
    :cond_5f
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x19

    .line 103
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v5, v0}, LX/3g2;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/1f6;

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-virtual {v0}, LX/1f6;->A07()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v2, v0}, LX/3g2;->setDraft(Ljava/lang/String;)V

    .line 123
    :cond_7b
    const/16 v0, 0x11

    .line 125
    invoke-static {p0, p1, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/3g2;->A00:Lkotlin/jvm/functions/Function0;

    .line 131
    const/16 v0, 0x1a

    .line 133
    invoke-static {p1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/3g2;->A01:Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const/16 v0, 0x10

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    :cond_a3
    iput-object v2, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/3g2;

    .line 165
    return-object v2

    .line 166
    :cond_a6
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    throw v8
.end method

.method public static final A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq p0, v0, :cond_19

    .line 19
    const/16 v0, 0x12

    .line 21
    if-eq p0, v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "group_info"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "group_chat_sender"

    .line 30
    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    invoke-static {p1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p2, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 11
    if-nez v0, :cond_6f

    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 17
    const-string v4, "contact"

    .line 19
    if-eqz v0, :cond_94

    .line 21
    invoke-static {v0}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_7a

    .line 28
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/4qH;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_7a

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    if-eqz p0, :cond_6f

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v4, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 66
    invoke-direct {v4, v2, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object v0, LX/LhN;->A05:LX/LhN;

    .line 71
    invoke-virtual {v4, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/LhN;)V

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v4, v3}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setShowsMuseBadge(Z)V

    .line 80
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_6f

    .line 86
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-eqz v0, :cond_70

    .line 93
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100
    :goto_64
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    iput-object v4, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    goto :goto_64

    .line 122
    :cond_7a
    invoke-static {p1}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 128
    if-eqz v0, :cond_94

    .line 130
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/3j2;->A0I:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 141
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2a

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V
    .registers 7

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-static {p1, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_2f

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 49
    const v0, -0x7fb94d02

    .line 52
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Z:Z

    .line 63
    return-void
.end method

.method public static final A07(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2
    if-eqz v6, :cond_2f

    .line 4
    iget-object v5, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 6
    if-eqz v5, :cond_2f

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:Z

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    iget v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 14
    if-gtz v0, :cond_2f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 18
    if-nez v0, :cond_2f

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_30

    .line 26
    iput v4, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {v6, v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/16 v0, 0xb

    .line 50
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 60
    return-void
.end method

.method public static final A08(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c()V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A09(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/1UL;

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/1UL;

    .line 20
    :cond_14
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2
    if-eqz v1, :cond_29

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 6
    if-eqz v3, :cond_29

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_26

    .line 21
    mul-int/lit16 v0, v2, 0x280

    .line 23
    div-int/lit16 v1, v0, 0x472

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {}, LX/3d9;->A1H()V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-virtual {v3, v0, v2, v1}, LX/Azy;->A15(LX/0xl;II)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 15

    .line 0
    iget-object v6, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v6, :cond_41

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/3g2;

    .line 6
    if-eqz v1, :cond_41

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4Xi;

    .line 19
    invoke-virtual {v1}, LX/3g2;->getText()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/1f6;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_26

    .line 32
    invoke-virtual {v4}, LX/1f6;->A07()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    :cond_28
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_41

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v5, LX/4Xi;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1aW;

    .line 58
    if-nez v3, :cond_42

    .line 60
    sget-object v0, LX/2kQ;->A03:LX/2kQ;

    .line 62
    invoke-interface {v1, v0, v6}, LX/1aW;->AQ8(LX/2kQ;LX/0DP;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v0, v5, LX/4Xi;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 71
    move-result-wide v13

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    iget-object v2, v4, LX/1f6;->A01:LX/1AZ;

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    .line 80
    sget-object v5, LX/1f5;->A02:LX/1f5;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, -0x1

    .line 84
    sget-object v4, LX/2kQ;->A03:LX/2kQ;

    .line 86
    const/4 v11, 0x0

    .line 87
    sget-object v0, LX/2kh;->A06:LX/2kh;

    .line 89
    iget v12, v0, LX/2kh;->code:I

    .line 91
    new-instance v3, LX/1yN;

    .line 93
    invoke-direct/range {v3 .. v14}, LX/1yN;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V

    .line 96
    iput-object v2, v3, LX/1f6;->A01:LX/1AZ;

    .line 98
    check-cast v1, LX/1aX;

    .line 100
    invoke-virtual {v1, v7, v3, v6}, LX/1aX;->A03(LX/FQN;LX/1f6;LX/0DP;)V

    .line 103
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/09I;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 4
    const-string v1, "contact"

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    invoke-static {v0, v2}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1a:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 24
    invoke-static {v0}, LX/2BJ;->A01(LX/08a;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 40
    if-eqz v0, :cond_c0

    .line 42
    invoke-static {v0}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0z:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/Au1;->A01(J)V

    .line 55
    iget-boolean v0, v2, LX/Au1;->A00:Z

    .line 57
    if-eqz v0, :cond_25

    .line 59
    invoke-virtual {v2}, LX/Au1;->A00()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 65
    if-eqz v1, :cond_25

    .line 67
    const v0, 0x7f0b0e5d

    .line 70
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_25

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble"

    .line 82
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 87
    invoke-virtual {v3, v2}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 90
    iput-object v3, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Landroid/view/View;

    .line 92
    const/4 v10, 0x1

    .line 93
    new-instance v0, LX/CQm;

    .line 95
    invoke-direct {v0, p0, v10}, LX/CQm;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 105
    move-result-object v1

    .line 106
    const v0, -0x332ca068

    .line 109
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_8f

    .line 120
    check-cast v2, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 125
    move-result v1

    .line 126
    const v0, 0x7f0b1233

    .line 129
    if-eq v1, v0, :cond_8f

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_74

    .line 143
    :cond_8f
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070393

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 165
    if-eqz v1, :cond_af

    .line 167
    new-instance v0, LX/4wj;

    .line 169
    invoke-direct {v0, v3}, LX/4wj;-><init>(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 172
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setAboutBubble(Landroid/view/View;LX/CuB;)V

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 177
    if-eqz v0, :cond_b5

    .line 179
    iput-boolean v10, v0, LX/CHT;->A06:Z

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    const-wide/16 v6, 0x12c

    .line 184
    const-wide/16 v8, 0x0

    .line 186
    const/16 v5, 0x8

    .line 188
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0
.end method

.method public static final A0D(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 6
    const-string v2, "contact"

    .line 8
    if-eqz v5, :cond_62

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v7

    .line 21
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 23
    if-eqz v1, :cond_62

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1M:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    invoke-static {v1}, LX/155;->A07(LX/0xl;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    invoke-static {p0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/3j2;->A15(LX/0xl;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v9, 0x0

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1K:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1M:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v10

    .line 71
    iget-object v3, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:Ljava/lang/String;

    .line 75
    sget-object v0, LX/4M6;->A04:LX/4M6;

    .line 77
    if-eq v3, v0, :cond_50

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    iput-object v1, v4, LX/3j2;->A01:Ljava/lang/String;

    .line 82
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/3j2;->A14:LX/024;

    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;-><init>(LX/4M6;LX/3j2;LX/0xl;LX/0ds;ZZZZ)V

    .line 94
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/3d9;->A1H()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0z:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Au1;->A01(J)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Landroid/view/View;

    .line 24
    instance-of v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 30
    if-eqz v1, :cond_5d

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, v2, LX/Au1;->A00:Z

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    invoke-virtual {v2}, LX/Au1;->A00()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4b

    .line 56
    invoke-virtual {v2}, LX/Au1;->A00()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const-wide/16 v4, 0x12c

    .line 67
    const-wide/16 v6, 0x0

    .line 69
    const/16 v3, 0x8

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v4, 0x12c

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    const/16 v3, 0x8

    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 88
    if-eqz v0, :cond_29

    .line 90
    iput-boolean v8, v0, LX/CHT;->A06:Z

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-boolean v0, v2, LX/Au1;->A00:Z

    .line 95
    if-eqz v0, :cond_29

    .line 97
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 100
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2y4;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1P:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1L:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 p0, 0x1

    .line 43
    move v5, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_1c
.end method

.method public static final A0G(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4Mr;)V
    .registers 25

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v4

    .line 6
    const-string v10, "assignCommunityOwnerLauncher"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    .line 13
    const-string v6, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 15
    const-string v9, "contact"

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object/from16 v0, p0

    .line 20
    packed-switch v4, :pswitch_data_492

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x13
    const/16 v1, 0x8

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 33
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1K:LX/00q;

    .line 35
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_48d

    .line 41
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/05b;

    .line 43
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/H4s;

    .line 49
    const/16 v1, 0xe

    .line 51
    invoke-static {v2, v3, v14, v14, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    goto/16 :goto_48d

    .line 56
    :pswitch_38  #0xf
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/05b;

    .line 58
    invoke-static {v1}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 64
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, LX/4Rl;->A00(I)I

    .line 71
    move-result v4

    .line 72
    new-instance v2, LX/44J;

    .line 74
    invoke-direct {v2}, LX/44J;-><init>()V

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v2, v5, v4, v1}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 81
    invoke-static {v2, v5}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 84
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 86
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_490

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 95
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/05b;

    .line 97
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 100
    move-result-object v2

    .line 101
    iget-object v6, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 103
    invoke-static {v6}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v8, v1}, LX/0j7;->A0C(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_ad

    .line 113
    iget-wide v12, v1, LX/0jC;->A01:J

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    cmp-long v1, v12, v4

    .line 123
    if-lez v1, :cond_ad

    .line 125
    if-eqz v2, :cond_ad

    .line 127
    :goto_7f
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, LX/4Rl;->A00(I)I

    .line 138
    move-result v10

    .line 139
    sget-object v7, LX/4Lj;->A02:LX/4Lj;

    .line 141
    const/4 v11, 0x5

    .line 142
    const-wide/16 v14, -0x1

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v9

    .line 152
    invoke-static/range {v7 .. v15}, LX/4Rm;->A00(LX/4Lj;LX/1aw;Ljava/util/List;IIJJ)Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "GroupHistoryAfterJoinSendBottomSheet"

    .line 169
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0z:LX/05b;

    .line 175
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 178
    move-result-wide v12

    .line 179
    goto :goto_7f

    .line 180
    :pswitch_b4  #0x12
    const/16 v1, 0x18

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 185
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A13:LX/05b;

    .line 187
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/EQM;

    .line 193
    invoke-virtual {v1, v2}, LX/EQM;->A01(I)V

    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 199
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0v:LX/05b;

    .line 201
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 207
    move-result-object v2

    .line 208
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 210
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v2, LX/0Iu;

    .line 215
    invoke-static {v2}, LX/Ovk;->A00(LX/0Iu;)Landroid/content/Intent;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v0, v1}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 234
    move-result-object v4

    .line 235
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A14:LX/05b;

    .line 237
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/H2m;

    .line 243
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/05b;

    .line 245
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "1062135416113130"

    .line 251
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v5, v0, v14, v2}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0xe
    const/16 v3, 0x19

    .line 269
    invoke-static {v0, v3}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 275
    move-result-object v5

    .line 276
    new-array v4, v2, [LX/08V;

    .line 278
    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 280
    invoke-static {v2}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    const-string v2, "EVENT_REMOVE_GUEST_RESULT_USER_JID"

    .line 290
    invoke-static {v2, v3, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 296
    move-result-object v2

    .line 297
    const-string v1, "ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY"

    .line 299
    invoke-virtual {v5, v1, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    goto/16 :goto_48d

    .line 304
    :pswitch_130  #0xd
    const/16 v1, 0xc

    .line 306
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 309
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 322
    if-eqz v2, :cond_40b

    .line 324
    iget-object v1, v4, LX/3j2;->A10:LX/08b;

    .line 326
    const/16 v0, 0x1b

    .line 328
    invoke-static {v1, v2, v4, v3, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0xc
    const/16 v2, 0xd

    .line 334
    invoke-static {v0, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 337
    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 339
    if-eqz v2, :cond_490

    .line 341
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 343
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0xb
    const/16 v2, 0xb

    .line 353
    invoke-static {v0, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 356
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    check-cast v5, LX/0JC;

    .line 369
    iget-object v8, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0NL;

    .line 371
    if-eqz v8, :cond_2a5

    .line 373
    iget-object v7, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 375
    if-eqz v7, :cond_40b

    .line 377
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v2, 0x2

    .line 382
    iget-object v3, v4, LX/3j2;->A0w:LX/1aw;

    .line 384
    if-eqz v3, :cond_490

    .line 386
    iget-boolean v0, v4, LX/3j2;->A04:Z

    .line 388
    if-eqz v0, :cond_1a4

    .line 390
    iget-object v0, v4, LX/3j2;->A0s:LX/3zw;

    .line 392
    invoke-virtual {v0, v3, v5, v2}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v4, LX/3j2;->A13:Ljava/lang/Integer;

    .line 398
    if-eqz v0, :cond_490

    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v0

    .line 404
    if-ne v0, v6, :cond_19c

    .line 406
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    invoke-virtual {v1, v0}, LX/4iA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    if-ne v0, v2, :cond_490

    .line 414
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    invoke-virtual {v1, v8, v0}, LX/4iA;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    iget-boolean v0, v4, LX/3j2;->A03:Z

    .line 422
    if-eqz v0, :cond_1db

    .line 424
    iget-object v0, v4, LX/3j2;->A0s:LX/3zw;

    .line 426
    invoke-virtual {v0, v3, v5, v2}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 433
    move-result-object v6

    .line 434
    const v2, 0x7f125cf5

    .line 437
    const/4 v1, 0x6

    .line 438
    new-instance v0, LX/4v9;

    .line 440
    invoke-direct {v0, v4, v3, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    invoke-virtual {v6, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 446
    const v0, 0x7f125991

    .line 449
    invoke-virtual {v6, v5, v14, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 452
    iget-object v1, v4, LX/3j2;->A0z:LX/09I;

    .line 454
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 456
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 459
    move-result v1

    .line 460
    const v0, 0x7f1210cb

    .line 463
    if-eqz v1, :cond_1d4

    .line 465
    const v0, 0x7f1210cd

    .line 468
    :cond_1d4
    invoke-virtual {v6, v0}, LX/L6c;->A0N(I)V

    .line 471
    const v0, 0x7f1210cc

    .line 474
    goto :goto_250

    .line 475
    :cond_1db
    new-instance v2, LX/51X;

    .line 477
    invoke-direct {v2, v4, v7, v5, v1}, LX/51X;-><init>(LX/3j2;LX/0xl;LX/0JC;I)V

    .line 480
    iget-object v0, v4, LX/3j2;->A0r:LX/3zv;

    .line 482
    invoke-virtual {v0, v2, v3, v5}, LX/3zv;->A00(LX/5Ox;LX/1aw;LX/0J4;)LX/4iZ;

    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v1, v14, v0, v14}, LX/4iZ;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x8, 0xa
    const/16 v3, 0xa

    .line 497
    invoke-static {v0, v3}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 500
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    check-cast v7, LX/0JC;

    .line 513
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 515
    if-eqz v4, :cond_40b

    .line 517
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    const/4 v9, 0x1

    .line 521
    iget-object v3, v8, LX/3j2;->A0w:LX/1aw;

    .line 523
    if-eqz v3, :cond_490

    .line 525
    iget-boolean v0, v8, LX/3j2;->A04:Z

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    iget-object v0, v8, LX/3j2;->A0s:LX/3zw;

    .line 531
    invoke-virtual {v0, v3, v7, v5}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v8, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 537
    invoke-virtual {v1, v0}, LX/4iA;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 540
    return-void

    .line 541
    :cond_21d
    iget-boolean v0, v8, LX/3j2;->A03:Z

    .line 543
    if-eqz v0, :cond_257

    .line 545
    iget-object v0, v8, LX/3j2;->A0s:LX/3zw;

    .line 547
    invoke-virtual {v0, v3, v7, v5}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 550
    move-result-object v5

    .line 551
    iget-object v0, v8, LX/3j2;->A0n:LX/0XU;

    .line 553
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    invoke-static {v7}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 560
    move-result-object v6

    .line 561
    const v3, 0x7f125cf5

    .line 564
    const/4 v2, 0x7

    .line 565
    new-instance v0, LX/4v9;

    .line 567
    invoke-direct {v0, v8, v5, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    invoke-virtual {v6, v7, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 573
    const v0, 0x7f125991

    .line 576
    invoke-virtual {v6, v7, v14, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 579
    const v0, 0x7f1210d2

    .line 582
    invoke-static {v7, v4, v9, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 589
    const v0, 0x7f1210d3

    .line 592
    :goto_250
    invoke-virtual {v6, v0}, LX/L6c;->A0P(I)V

    .line 595
    invoke-static {v6}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 598
    return-void

    .line 599
    :cond_257
    new-instance v1, LX/51X;

    .line 601
    invoke-direct {v1, v8, v4, v7, v2}, LX/51X;-><init>(LX/3j2;LX/0xl;LX/0JC;I)V

    .line 604
    iget-object v0, v8, LX/3j2;->A0r:LX/3zv;

    .line 606
    invoke-virtual {v0, v1, v3, v7}, LX/3zv;->A00(LX/5Ox;LX/1aw;LX/0J4;)LX/4iZ;

    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v8, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v1, v0, v14}, LX/4iZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x9
    const/16 v2, 0xe

    .line 621
    invoke-static {v0, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 624
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v6, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0NL;

    .line 637
    if-eqz v6, :cond_2a5

    .line 639
    iget-object v5, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 641
    if-eqz v5, :cond_40b

    .line 643
    iget-object v4, v8, LX/3j2;->A0w:LX/1aw;

    .line 645
    if-eqz v4, :cond_490

    .line 647
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 650
    move-result-object v3

    .line 651
    iget-object v2, v8, LX/3j2;->A14:LX/024;

    .line 653
    new-instance v0, LX/5Ik;

    .line 655
    move-object v15, v0

    .line 656
    move-object/from16 v16, v5

    .line 658
    move-object/from16 v17, v4

    .line 660
    move-object/from16 v18, v7

    .line 662
    move-object/from16 v19, v6

    .line 664
    move-object/from16 v20, v8

    .line 666
    move-object/from16 v21, v14

    .line 668
    move/from16 v22, v1

    .line 670
    invoke-direct/range {v15 .. v22}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 673
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 680
    throw v14

    .line 681
    :pswitch_2a9  #0x7
    const/16 v1, 0x10

    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    check-cast v2, LX/0JC;

    .line 695
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0r:LX/05b;

    .line 697
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 700
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 702
    invoke-static {v1}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    move-result-object v1

    .line 706
    invoke-static {v2, v1}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 713
    goto/16 :goto_48d

    .line 715
    :pswitch_2cb  #0x6
    invoke-static {v0, v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 718
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 720
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LX/3j2;

    .line 726
    iget-object v3, v3, LX/3j2;->A1A:LX/0JU;

    .line 728
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LX/4gn;

    .line 734
    if-eqz v3, :cond_349

    .line 736
    iget-boolean v3, v3, LX/4gn;->A02:Z

    .line 738
    if-ne v3, v2, :cond_349

    .line 740
    iget-boolean v3, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:Z

    .line 742
    if-nez v3, :cond_490

    .line 744
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 747
    move-result-object v3

    .line 748
    iget-object v5, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 750
    iput-object v14, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 752
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 754
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 757
    move-result v18

    .line 758
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 760
    invoke-static {v4}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 763
    move-result-object v10

    .line 764
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1P:LX/00q;

    .line 766
    invoke-static {v4}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 769
    move-result-object v11

    .line 770
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 772
    invoke-static {v4}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 775
    move-result-object v8

    .line 776
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1G:LX/00q;

    .line 778
    invoke-static {v4}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 781
    move-result-object v6

    .line 782
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 784
    invoke-static {v4}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 787
    move-result-object v9

    .line 788
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 790
    invoke-static {v4}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 793
    move-result-object v7

    .line 794
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1d:LX/00q;

    .line 796
    invoke-static {v4}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 799
    move-result-object v12

    .line 800
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1V:LX/00q;

    .line 802
    invoke-static {v4}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 805
    move-result-object v13

    .line 806
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1H:LX/00q;

    .line 808
    invoke-static {v4}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 811
    move-result-object v15

    .line 812
    move-object/from16 v17, v14

    .line 814
    move/from16 v20, v1

    .line 816
    move/from16 v21, v1

    .line 818
    move/from16 v22, v1

    .line 820
    move/from16 p1, v1

    .line 822
    move-object/from16 v16, v14

    .line 824
    move/from16 v19, v1

    .line 826
    move/from16 p0, v2

    .line 828
    invoke-static/range {v5 .. v24}, LX/4Qb;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 835
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 837
    invoke-static {v1, v3, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 840
    return-void

    .line 841
    :cond_349
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LX/3j2;

    .line 847
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 850
    move-result-object v5

    .line 851
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 853
    if-eqz v4, :cond_40b

    .line 855
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 857
    invoke-static {v1}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 860
    move-result-object v3

    .line 861
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1H:LX/00q;

    .line 863
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 866
    move-result-object v2

    .line 867
    iget-object v0, v6, LX/3j2;->A0L:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/3eV;

    .line 875
    iget-object v1, v6, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 877
    invoke-virtual {v0, v4, v1}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_387

    .line 883
    invoke-static {}, LX/1Ke;->A01()V

    .line 886
    iget-object v0, v6, LX/3j2;->A0C:LX/05b;

    .line 888
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v5, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 899
    invoke-static {v6}, LX/3j2;->A01(LX/3j2;)V

    .line 902
    return-void

    .line 903
    :cond_387
    invoke-virtual {v6, v5, v3, v2}, LX/3j2;->A14(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x5
    const/4 v1, 0x3

    .line 908
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 911
    invoke-static {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    if-eqz v2, :cond_39e

    .line 917
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 919
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1, v2}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 926
    :cond_39e
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 933
    move-result-object v4

    .line 934
    invoke-static {}, LX/1Ke;->A01()V

    .line 937
    iget-object v0, v3, LX/3j2;->A0C:LX/05b;

    .line 939
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 942
    move-result-object v2

    .line 943
    iget-object v1, v3, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 945
    const/16 v0, 0x22

    .line 947
    invoke-virtual {v2, v4, v1, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 950
    move-result-object v1

    .line 951
    const/high16 v0, 0x4000000

    .line 953
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 956
    move-result-object v2

    .line 957
    const-string v1, "referrer_action"

    .line 959
    const/4 v0, 0x7

    .line 960
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    move-result-object v2

    .line 964
    const-string v1, "bot_metrics_entrypoint"

    .line 966
    const-string v0, "PROFILE_MESSAGE_BUTTON"

    .line 968
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    move-result-object v2

    .line 972
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    const-string v0, "bot_metrics_destination_id"

    .line 978
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 985
    iget-object v0, v3, LX/3j2;->A06:LX/05b;

    .line 987
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 990
    move-result-object v1

    .line 991
    const-string v0, "ContactInfoBottomSheet"

    .line 993
    invoke-virtual {v1, v4, v2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 996
    invoke-static {v3}, LX/3j2;->A01(LX/3j2;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x4
    const/16 v2, 0xf

    .line 1002
    invoke-static {v0, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1005
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1012
    move-result-object v4

    .line 1013
    iget-object v6, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1015
    if-eqz v6, :cond_40b

    .line 1017
    iget-object v0, v2, LX/3j2;->A08:LX/05b;

    .line 1019
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1022
    move-result-object v3

    .line 1023
    new-instance v5, LX/4w7;

    .line 1025
    invoke-direct {v5, v4, v2, v6}, LX/4w7;-><init>(Landroid/app/Activity;LX/3j2;LX/0xl;)V

    .line 1028
    const-string v7, "account_info_block"

    .line 1030
    move v8, v1

    .line 1031
    invoke-virtual/range {v3 .. v8}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 1034
    return-void

    .line 1035
    :cond_40b
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1038
    throw v14

    .line 1039
    :pswitch_40f  #0x1, 0x2, 0x3
    const/4 v1, 0x6

    .line 1040
    invoke-static {v0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1043
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v6, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1053
    move-result-object v12

    .line 1054
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1057
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 1059
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1062
    move-result-object v11

    .line 1063
    iget-object v4, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 1065
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1068
    move-result v3

    .line 1069
    const/4 v1, 0x4

    .line 1070
    invoke-static {v3, v1}, LX/2Ae;->A1V(II)Z

    .line 1073
    move-result v10

    .line 1074
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1077
    move-result v3

    .line 1078
    const/4 v1, 0x7

    .line 1079
    invoke-static {v3, v1}, LX/2Ae;->A1V(II)Z

    .line 1082
    move-result v7

    .line 1083
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1086
    move-result v1

    .line 1087
    if-eq v1, v5, :cond_449

    .line 1089
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1092
    move-result v3

    .line 1093
    const/4 v1, 0x5

    .line 1094
    const/4 v9, 0x0

    .line 1095
    if-ne v3, v1, :cond_44a

    .line 1097
    :cond_449
    const/4 v9, 0x1

    .line 1098
    :cond_44a
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 1100
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1107
    const-class v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 1109
    new-instance v4, Landroid/content/Intent;

    .line 1111
    invoke-direct {v4, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    const-string v1, "EXTRA_JID"

    .line 1116
    invoke-static {v4, v11, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1119
    sget-object v1, LX/4Mr;->A03:LX/4Mr;

    .line 1121
    invoke-static {v8, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    move-result v3

    .line 1125
    const-string v1, "EXTRA_IS_CREATE_NEW"

    .line 1127
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    sget-object v1, LX/4Mr;->A05:LX/4Mr;

    .line 1132
    if-eq v8, v1, :cond_46f

    .line 1134
    const/4 v2, 0x0

    .line 1135
    :cond_46f
    const-string v1, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 1137
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1140
    const-string v1, "IS_ENTRY_POINT_PN"

    .line 1142
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const-string v1, "IS_ENTRY_POINT_GROUP_CHAT"

    .line 1147
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1150
    const-string v1, "IS_ENTRY_POINT_GROUP_DETAILS"

    .line 1152
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    if-eqz v5, :cond_48a

    .line 1157
    const-string v1, "EXTRA_GROUP_JID"

    .line 1159
    invoke-static {v4, v5, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1162
    :cond_48a
    invoke-static {v6, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1165
    :cond_48d
    :goto_48d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1168
    :cond_490
    :pswitch_490  #0x0, 0x11
    return-void

    .line 1169
    nop

    .line 1170
    :pswitch_data_492
    .packed-switch 0x0
        :pswitch_490  #00000000
        :pswitch_40f  #00000001
        :pswitch_40f  #00000002
        :pswitch_40f  #00000003
        :pswitch_3e8  #00000004
        :pswitch_38b  #00000005
        :pswitch_2cb  #00000006
        :pswitch_2a9  #00000007
        :pswitch_1ef  #00000008
        :pswitch_26b  #00000009
        :pswitch_1ef  #0000000a
        :pswitch_15f  #0000000b
        :pswitch_14c  #0000000c
        :pswitch_130  #0000000d
        :pswitch_10b  #0000000e
        :pswitch_38  #0000000f
        :pswitch_e3  #00000010
        :pswitch_490  #00000011
        :pswitch_b4  #00000012
        :pswitch_1c  #00000013
    .end packed-switch
.end method

.method public static final A0H(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4hQ;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p1, LX/4hQ;->A02:LX/4Mr;

    .line 8
    sget-object v0, LX/4Mr;->A06:LX/4Mr;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_32

    .line 13
    if-eqz v4, :cond_32

    .line 15
    iget v2, p1, LX/4hQ;->A01:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/0Fv;

    .line 19
    invoke-virtual {v0, v4}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p1, LX/4hQ;->A00:I

    .line 37
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    iget-boolean v0, p1, LX/4hQ;->A04:Z

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget v0, p1, LX/4hQ;->A01:I

    .line 52
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 55
    goto :goto_1f
.end method

.method public static final A0I(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0xl;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1M:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-static {p0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/3j2;->A15(LX/0xl;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 32
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 34
    if-eqz v2, :cond_27

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Z

    .line 39
    :cond_27
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_45

    .line 42
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 48
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    if-nez v1, :cond_39

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    :cond_41
    xor-int/lit8 v0, v0, 0x1

    .line 67
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Z

    .line 69
    :cond_45
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 71
    if-eqz v2, :cond_58

    .line 73
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1G:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, p1, v0, v1}, LX/CHT;->A09(LX/0xl;LX/0DP;LX/1aw;)V

    .line 88
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 97
    :cond_61
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0DP;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JjY;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v7, 0x0

    .line 41
    :cond_29
    const/16 v5, 0x11

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual/range {v1 .. v7}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 49
    if-nez v1, :cond_39

    .line 51
    const-string v0, "statusesViewModel"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_39
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v1, p1, v0}, LX/FQC;->Can(LX/0DP;I)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, LX/0JC;

    .line 72
    new-instance v0, LX/FSH;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v0, v1, p1, v6}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setHasCoverPhotoLayout(Z)V

    .line 9
    :cond_9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 28
    iget v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 30
    if-lez v1, :cond_29

    .line 32
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 39
    :cond_27
    iput v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 43
    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 48
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "statusesViewModel"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_30

    .line 34
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "contact"

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 43
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v1

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1504f3

    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/view/LayoutInflater;

    .line 25
    const v0, 0x7f0e04be

    .line 28
    invoke-static {p2, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/D1q;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/D1q;

    .line 13
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/1UL;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/1UL;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 37
    iput v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 39
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iput-object v2, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/CNA;

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1N:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0j:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, LX/CHT;->A07()V

    .line 84
    :cond_54
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 86
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Landroid/view/View;

    .line 88
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 90
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 95
    iput-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:Z

    .line 97
    iput-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:Z

    .line 99
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 101
    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 103
    const v0, 0x8192

    .line 106
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 109
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const/16 v0, 0x2000

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0NL;

    .line 126
    if-nez v0, :cond_86

    .line 128
    const-string v0, "assignCommunityOwnerLauncher"

    .line 130
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    throw v2

    .line 134
    :cond_86
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 137
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/chatinfo/bottomsheet/MemberInfoBottomSheetFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8267

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x8192

    .line 10
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2wQ;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LX/0Iq;->A04:LX/0Jg;

    .line 33
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x9

    .line 39
    new-instance v1, LX/4ud;

    .line 41
    invoke-direct {v1, p0, v0}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "ContactInfoBottomSheetFragment:REGISTRY_KEY_FOR_COMMUNITY"

    .line 46
    invoke-virtual {v3, v1, v2, p0, v0}, LX/0Jg;->A03(LX/0N5;LX/0N3;LX/0Ib;Ljava/lang/String;)LX/1Rb;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0NL;

    .line 52
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0xb

    .line 59
    new-instance v0, LX/5In;

    .line 61
    invoke-direct {v0, p2, p0, v2, v1}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_18
.end method

.method public A2c()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public Cgr()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 9
    invoke-static {p0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_1a

    .line 22
    invoke-static {}, LX/3d9;->A1H()V

    .line 25
    throw v1

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    :cond_20
    invoke-virtual {v4, v3, v1, v2}, LX/3j2;->A13(Landroid/app/Activity;Landroid/view/View;LX/0xl;)V

    .line 35
    :cond_23
    return-void
.end method

.method public Cgt()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3d9;->A1H()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 15
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-static {p0, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 30
    invoke-static {p0, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0DP;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 39
    const v1, 0x7f1230ef

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 46
    :cond_2e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 18
    return-void
.end method
