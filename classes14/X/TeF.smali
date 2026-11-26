.class public final LX/TeF;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0U:Ljava/util/Set;


# instance fields
.field public A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public A01:LX/1MA;

.field public A02:LX/UAc;

.field public A03:LX/USz;

.field public A04:LX/0xl;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Lwa;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Tcu;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/Uws;

.field public final A0S:LX/00a;

.field public final A0T:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 5
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A05:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A04:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/TeF;->A0S:LX/00a;

    .line 12
    const/16 v0, 0x1a64

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/TeF;->A0H:LX/05b;

    .line 20
    const/16 v0, 0x1a56

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/TeF;->A0I:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/TeF;->A0J:LX/05b;

    .line 34
    const/16 v0, 0xd69

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/TeF;->A0G:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/TeF;->A0B:LX/05b;

    .line 48
    const/16 v0, 0x415c

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/TeF;->A0P:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/TeF;->A0A:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/TeF;->A0L:LX/05b;

    .line 68
    const/16 v0, 0x428f

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/TeF;->A0M:LX/05b;

    .line 76
    const/16 v0, 0x4290

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/TeF;->A0N:LX/05b;

    .line 84
    const/16 v0, 0x18aa

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/TeF;->A0K:LX/05b;

    .line 92
    const v0, 0x831c

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/TeF;->A0E:LX/05b;

    .line 101
    const/16 v0, 0x18b7

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/TeF;->A0Q:LX/05b;

    .line 109
    const/16 v0, 0x4291

    .line 111
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/TeF;->A0O:LX/05b;

    .line 117
    const/16 v0, 0x1855

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/TeF;->A0F:LX/05b;

    .line 125
    sget-object v0, LX/UAc;->A03:LX/UAc;

    .line 127
    iput-object v0, p0, LX/TeF;->A02:LX/UAc;

    .line 129
    const/16 v0, 0x30

    .line 131
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/TeF;->A0D:Ljava/lang/Runnable;

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/Uws;

    .line 140
    invoke-direct {v0, p0, v1}, LX/Uws;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, LX/TeF;->A0R:LX/Uws;

    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f0e0eb1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f070b4f

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    const v0, 0x7f080a70

    .line 173
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    const/4 v1, 0x4

    .line 181
    new-instance v0, LX/V4x;

    .line 183
    invoke-direct {v0, p0, v1}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/TeF;->A0T:LX/00q;

    .line 192
    invoke-direct {p0}, LX/TeF;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f080a6f

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    const v0, 0x7f0b26de

    .line 205
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/view/ViewStub;

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/Uph;

    .line 214
    invoke-direct {v0, p0, v1}, LX/Uph;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 220
    invoke-direct {p0}, LX/TeF;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 223
    move-result-object v6

    .line 224
    invoke-direct {p0}, LX/TeF;->getContactPhotosBitmapManager()LX/1b9;

    .line 227
    move-result-object v3

    .line 228
    iget-object v0, p0, LX/TeF;->A0B:LX/05b;

    .line 230
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 233
    move-result-object v4

    .line 234
    iget-object v0, p0, LX/TeF;->A0A:LX/05b;

    .line 236
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 239
    move-result-object v5

    .line 240
    const/4 v7, 0x0

    .line 241
    new-instance v1, LX/Tcu;

    .line 243
    invoke-direct/range {v1 .. v7}, LX/Tcu;-><init>(Landroid/view/ViewStub;LX/1b9;LX/08b;LX/0KG;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function1;)V

    .line 246
    iput-object v1, p0, LX/TeF;->A0C:LX/Tcu;

    .line 248
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/TeF;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-direct {p1}, LX/TeF;->getBotContactVideoMediator()LX/2HO;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p2}, LX/2HO;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/USz;LX/TeF;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-direct {p1}, LX/TeF;->getBotContactVideoMediator()LX/2HO;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p1}, LX/TeF;->getMuseJidResolver()LX/2Hc;

    .line 7
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 9
    iget-object v0, p0, LX/USz;->A01:LX/C0O;

    .line 11
    iget-object v0, v0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2HO;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TeF;->A02:LX/UAc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_54

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_4f

    .line 12
    iget-object v1, p0, LX/TeF;->A01:LX/1MA;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-direct {p0}, LX/TeF;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 23
    :cond_17
    invoke-direct {p0}, LX/TeF;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080a6e

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-static {p0}, LX/TeF;->A0E(LX/TeF;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget-object v2, p0, LX/TeF;->A0C:LX/Tcu;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget v0, v2, LX/Tcu;->A00:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v2, LX/Tcu;->A00:I

    .line 48
    iput-object v1, v2, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    invoke-static {v1, v2, v1}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 53
    :cond_35
    invoke-static {p0}, LX/TeF;->A0E(LX/TeF;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v0}, LX/TeF;->A0F(LX/TeF;Z)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v0, p0, LX/TeF;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2f

    .line 71
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {p0}, LX/TeF;->A08(LX/TeF;)V

    .line 87
    return-void
.end method

.method private final A03()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/TeF;->getMuseStatusSyncReads()LX/Byj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_65

    .line 10
    invoke-direct {p0}, LX/TeF;->getMuseFabStatusPoster()LX/U1B;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/U1B;->A01:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0BH;

    .line 24
    iget-wide v0, v0, LX/0BH;->A01:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0BH;

    .line 36
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    iput-object v1, v3, LX/U1B;->A00:Ljava/lang/Long;

    .line 43
    iget-object v5, p0, LX/TeF;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 45
    if-eqz v5, :cond_65

    .line 47
    iget-object v0, p0, LX/TeF;->A0C:LX/Tcu;

    .line 49
    iget-object v4, v0, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 51
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_68

    .line 59
    if-eqz v4, :cond_68

    .line 61
    invoke-direct {p0}, LX/TeF;->getMuseFabStatusPoster()LX/U1B;

    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x1

    .line 66
    iget-object v0, v3, LX/U1B;->A02:LX/05b;

    .line 68
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_66

    .line 86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 92
    iget v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 94
    new-instance v0, LX/US2;

    .line 96
    invoke-direct {v0, v4, v5, v1}, LX/US2;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;I)V

    .line 99
    :goto_63
    iput-object v0, v3, LX/U1B;->A03:LX/US2;

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_63

    .line 104
    :cond_68
    invoke-direct {p0}, LX/TeF;->getMuseFabStatusPoster()LX/U1B;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/U1B;->A03:LX/US2;

    .line 111
    return-void
.end method

.method private final A04()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/TeF;->A07:Z

    .line 22
    if-eq v1, v0, :cond_2a

    .line 24
    iput-boolean v1, p0, LX/TeF;->A07:Z

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-direct {p0}, LX/TeF;->getMainThreadHandler()LX/0Ou;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/TeF;->A0D:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0xbb8

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 39
    invoke-direct {p0}, LX/TeF;->A02()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/TeF;->A03()V

    .line 46
    invoke-direct {p0}, LX/TeF;->getMainThreadHandler()LX/0Ou;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/TeF;->A0D:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/TeF;->A08:Z

    .line 58
    invoke-direct {p0}, LX/TeF;->A05()V

    .line 61
    iget-object v1, p0, LX/TeF;->A02:LX/UAc;

    .line 63
    sget-object v0, LX/UAc;->A02:LX/UAc;

    .line 65
    if-ne v1, v0, :cond_67

    .line 67
    iget-boolean v0, p0, LX/TeF;->A05:Z

    .line 69
    if-nez v0, :cond_67

    .line 71
    iget-object v1, p0, LX/TeF;->A0C:LX/Tcu;

    .line 73
    iget-object v0, v1, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 75
    if-eqz v0, :cond_67

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 83
    iget-object v2, v1, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 85
    if-eqz v2, :cond_2a

    .line 87
    iget v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne v0, v1, :cond_5f

    .line 92
    const/4 v0, 0x4

    .line 93
    iput v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 95
    :cond_5f
    iget v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 97
    if-ne v0, v1, :cond_2a

    .line 99
    invoke-static {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A06(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {p0}, LX/TeF;->A0A(LX/TeF;)V

    .line 106
    return-void
.end method

.method private final A05()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/TeF;->A03:LX/USz;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, LX/TeF;->A03:LX/USz;

    .line 7
    invoke-direct {p0}, LX/TeF;->getContactObservers()LX/0u8;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/USz;->A02:LX/0ao;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v2, LX/USz;->A01:LX/C0O;

    .line 18
    iget-object v0, v2, LX/C0O;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/C0O;->A07:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 29
    iget-object v3, p0, LX/TeF;->A0C:LX/Tcu;

    .line 31
    iput-object v4, v3, LX/Tcu;->A05:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v1, v3, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/Tcu;->A07(ZJ)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A06(LX/USz;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/USz;->A01:LX/C0O;

    .line 2
    iget-object v5, v0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/TeF;->A0C:LX/Tcu;

    .line 11
    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/Tcu;->A07(ZJ)V

    .line 16
    if-nez v3, :cond_1e

    .line 18
    iget-object v1, p1, LX/USz;->A00:LX/0xl;

    .line 20
    iget-object v0, p0, LX/TeF;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 22
    if-eq v5, v0, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    invoke-virtual {v2, v1, v4}, LX/Tcu;->A06(LX/0xl;Z)V

    .line 28
    iput-object v5, p0, LX/TeF;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A07(LX/TeF;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/TeF;->getMuseFabDefaultClip()LX/UIv;

    .line 3
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "muse_fab_default_avatar_v1.mp4"

    .line 17
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6c

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1c
    invoke-static {v1, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_61

    .line 32
    :try_start_20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f14004b

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 42
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_5c

    .line 43
    :try_start_2b
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_55

    .line 51
    :try_start_33
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x2000

    .line 56
    invoke-static {v3, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_4e

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 62
    if-eqz v3, :cond_43
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_55

    .line 64
    :try_start_40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 67
    :cond_43
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    move-object v6, v4
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_5c

    .line 74
    :cond_4a
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 77
    goto :goto_6c
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_61

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 96
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MuseFabDefaultClip/file/copy failed: "

    .line 104
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object v6, v4

    .line 108
    :cond_6c
    :goto_6c
    invoke-direct {p0}, LX/TeF;->getMainThreadHandler()LX/0Ou;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1b

    .line 114
    invoke-static {v6, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public static final A08(LX/TeF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TeF;->getMuseJidResolver()LX/2Hc;

    .line 3
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 5
    invoke-direct {p0}, LX/TeF;->getContactRetrieval()LX/0b7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p0, v0}, LX/TeF;->A0B(LX/TeF;LX/0xl;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/TeF;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {v1, v2, p0, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method

.method public static final A09(LX/TeF;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/TeF;->A03:LX/USz;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v1, v2, LX/USz;->A01:LX/C0O;

    .line 6
    invoke-direct {p0}, LX/TeF;->getHatchAgentStatusProvider()LX/CGK;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/CGK;->A03()LX/C8T;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/C0O;->A00(LX/C8T;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-direct {p0, v2}, LX/TeF;->A06(LX/USz;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0A(LX/TeF;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/TeF;->A0C:LX/Tcu;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/Tcu;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/Tcu;->A00:I

    .line 9
    iput-object v1, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    invoke-static {v1, p0, v1}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 14
    iget-object v1, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0B(LX/TeF;LX/0xl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/TeF;->A01:LX/1MA;

    .line 2
    if-nez v2, :cond_14

    .line 4
    invoke-direct {p0}, LX/TeF;->getContactPhotos()LX/1M8;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MuseFabAvatarView"

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/TeF;->A01:LX/1MA;

    .line 20
    :cond_14
    invoke-direct {p0}, LX/TeF;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f080a6f

    .line 27
    invoke-interface {v2, v1, p1, v0}, LX/1MA;->ARe(Landroid/widget/ImageView;LX/0xl;I)V

    .line 30
    iput-object p1, p0, LX/TeF;->A04:LX/0xl;

    .line 32
    invoke-static {p0, p1}, LX/TeF;->A0C(LX/TeF;LX/0xl;)V

    .line 35
    return-void
.end method

.method public static final A0C(LX/TeF;LX/0xl;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/TeF;->A0E(LX/TeF;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0, v2}, LX/TeF;->A0F(LX/TeF;Z)Z

    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_61

    .line 10
    invoke-direct {p0}, LX/TeF;->getMuseFabAnimation()LX/CAW;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/CAW;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    invoke-static {v1}, LX/CAW;->A00(LX/CAW;)I

    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/0tS;->A05:Ljava/util/Set;

    .line 25
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_61

    .line 31
    invoke-direct {p0}, LX/TeF;->getContactPhotosBitmapManager()LX/1b9;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LX/1b9;->A0B(LX/0xl;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    iget-object v3, p0, LX/TeF;->A03:LX/USz;

    .line 43
    if-nez v3, :cond_5b

    .line 45
    new-instance v3, LX/USz;

    .line 47
    invoke-direct {v3, p0, p1}, LX/USz;-><init>(LX/TeF;LX/0xl;)V

    .line 50
    iput-object v3, p0, LX/TeF;->A03:LX/USz;

    .line 52
    invoke-direct {p0}, LX/TeF;->getContactObservers()LX/0u8;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/USz;->A02:LX/0ao;

    .line 58
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, LX/TeF;->A0C:LX/Tcu;

    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, LX/V5F;

    .line 66
    invoke-direct {v0, v3, p0, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iput-object v0, v2, LX/Tcu;->A05:Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v1, v2, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 78
    :cond_4e
    iget-object v1, v3, LX/USz;->A01:LX/C0O;

    .line 80
    invoke-direct {p0}, LX/TeF;->getHatchAgentStatusProvider()LX/CGK;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/CGK;->A03()LX/C8T;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/C0O;->A00(LX/C8T;)Z

    .line 91
    :cond_5b
    iput-object p1, v3, LX/USz;->A00:LX/0xl;

    .line 93
    invoke-direct {p0, v3}, LX/TeF;->A06(LX/USz;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-direct {p0}, LX/TeF;->A05()V

    .line 100
    if-eqz v2, :cond_119

    .line 102
    iget-boolean v0, p0, LX/TeF;->A08:Z

    .line 104
    if-nez v0, :cond_119

    .line 106
    iget-object v1, p0, LX/TeF;->A02:LX/UAc;

    .line 108
    sget-object v0, LX/UAc;->A03:LX/UAc;

    .line 110
    if-ne v1, v0, :cond_119

    .line 112
    invoke-direct {p0}, LX/TeF;->getMuseStatusSyncReads()LX/Byj;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_119

    .line 122
    invoke-direct {p0}, LX/TeF;->getContactPhotosBitmapManager()LX/1b9;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, LX/1b9;->A0B(LX/0xl;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_119

    .line 132
    invoke-direct {p0}, LX/TeF;->getMuseFabStatusPoster()LX/U1B;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/U1B;->A00:Ljava/lang/Long;

    .line 138
    iget-object v0, v0, LX/U1B;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0BH;

    .line 146
    iget-wide v3, v0, LX/0BH;->A01:J

    .line 148
    if-eqz v1, :cond_119

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v1

    .line 154
    cmp-long v0, v1, v3

    .line 156
    if-nez v0, :cond_119

    .line 158
    invoke-direct {p0}, LX/TeF;->getHatchAgentStatusProvider()LX/CGK;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/CGK;->A03()LX/C8T;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_117

    .line 168
    iget-object v0, v0, LX/C8T;->A00:Ljava/lang/String;

    .line 170
    :goto_aa
    invoke-static {v0}, LX/2mO;->A00(Ljava/lang/String;)Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0}, LX/TeF;->getMuseFabStatusPoster()LX/U1B;

    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v5, LX/U1B;->A03:LX/US2;

    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v4, :cond_114

    .line 183
    iget-object v0, v4, LX/US2;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 185
    if-ne v0, v2, :cond_114

    .line 187
    iget v1, v4, LX/US2;->A00:I

    .line 189
    iget-object v0, v5, LX/U1B;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 197
    iget v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 199
    if-ne v1, v0, :cond_114

    .line 201
    iget-object v3, v4, LX/US2;->A01:Landroid/graphics/Bitmap;

    .line 203
    :goto_cb
    invoke-direct {p0}, LX/TeF;->getMuseJidResolver()LX/2Hc;

    .line 206
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 208
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 210
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_119

    .line 216
    invoke-direct {p0}, LX/TeF;->getBotIntegrationGating()LX/0tS;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v5}, LX/0tS;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_119

    .line 226
    if-eqz v3, :cond_ed

    .line 228
    iget-object v1, p0, LX/TeF;->A0C:LX/Tcu;

    .line 230
    iget-object v0, v1, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 232
    if-nez v0, :cond_ed

    .line 234
    invoke-virtual {v1, v3}, LX/Tcu;->A05(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_ed
    iput-object v2, p0, LX/TeF;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 239
    iget-object v4, p0, LX/TeF;->A0C:LX/Tcu;

    .line 241
    const/16 v0, 0x8

    .line 243
    new-instance v6, LX/V4f;

    .line 245
    invoke-direct {v6, p0, v2, v5, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    const/16 v1, 0x1a5b

    .line 250
    iget-object v0, v4, LX/Tcu;->A08:LX/05b;

    .line 252
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 255
    move-result-object v3

    .line 256
    iget v0, v4, LX/Tcu;->A00:I

    .line 258
    add-int/lit8 p0, v0, 0x1

    .line 260
    iput p0, v4, LX/Tcu;->A00:I

    .line 262
    iget-object v1, v4, LX/Tcu;->A0A:LX/08b;

    .line 264
    const/4 p1, 0x2

    .line 265
    new-instance v2, LX/V2l;

    .line 267
    invoke-direct/range {v2 .. v8}, LX/V2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    const-string v0, "video_lookup"

    .line 272
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_114
    iput-object v3, v5, LX/U1B;->A03:LX/US2;

    .line 278
    goto :goto_cb

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    goto :goto_aa

    .line 281
    :cond_119
    iget-boolean v0, p0, LX/TeF;->A06:Z

    .line 283
    if-eqz v0, :cond_122

    .line 285
    iget-boolean v0, p0, LX/TeF;->A05:Z

    .line 287
    if-eqz v0, :cond_122

    .line 289
    return-void

    .line 290
    :cond_122
    iget-object v1, p0, LX/TeF;->A0C:LX/Tcu;

    .line 292
    const/4 v0, 0x0

    .line 293
    if-nez v6, :cond_128

    .line 295
    move-object p1, v0

    .line 296
    :cond_128
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v1, p1, v0}, LX/Tcu;->A06(LX/0xl;Z)V

    .line 300
    return-void
.end method

.method public static final A0D(LX/TeF;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/TeF;->getContactRetrieval()LX/0b7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_17

    .line 10
    invoke-direct {p0}, LX/TeF;->getMainThreadHandler()LX/0Ou;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1d

    .line 16
    invoke-static {v2, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0E(LX/TeF;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/TeF;->A07:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-static {}, LX/00d;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    :cond_10
    invoke-direct {p0}, LX/TeF;->getMuseFabAnimation()LX/CAW;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/CAW;->A00(LX/CAW;)I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_26

    .line 29
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    :goto_1f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    goto :goto_1f
.end method

.method public static final A0F(LX/TeF;Z)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_24

    .line 4
    invoke-direct {p0}, LX/TeF;->getMuseFabAnimation()LX/CAW;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/CAW;->A00(LX/CAW;)I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_41

    .line 14
    if-eq v2, v4, :cond_3e

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    :goto_12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_24

    .line 22
    iget-object v0, v3, LX/CAW;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    sget-object v0, LX/0tS;->A05:Ljava/util/Set;

    .line 29
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    iput-boolean v2, p0, LX/TeF;->A06:Z

    .line 39
    iget-object v0, p0, LX/TeF;->A0C:LX/Tcu;

    .line 41
    iget-object v1, v0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    xor-int/lit8 v0, v2, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:Z

    .line 49
    :cond_31
    if-eqz p1, :cond_44

    .line 51
    iget-boolean v0, p0, LX/TeF;->A08:Z

    .line 53
    if-eqz v0, :cond_44

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    iget-boolean v0, p0, LX/TeF;->A05:Z

    .line 59
    if-nez v0, :cond_44

    .line 61
    :cond_3d
    return v4

    .line 62
    :cond_3e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    goto :goto_12

    .line 68
    :cond_44
    return v5
.end method

.method private final getBotContactVideoMediator()LX/2HO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HO;

    .line 8
    return-object v0
.end method

.method private final getBotIntegrationGating()LX/0tS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    return-object v0
.end method

.method private final getContactObservers()LX/0u8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/1b9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b9;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHatchAgentStatusProvider()LX/CGK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGK;

    .line 8
    return-object v0
.end method

.method private final getMainThreadHandler()LX/0Ou;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ou;

    .line 8
    return-object v0
.end method

.method private final getMuseFabAnimation()LX/CAW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAW;

    .line 8
    return-object v0
.end method

.method private final getMuseFabDefaultClip()LX/UIv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UIv;

    .line 8
    return-object v0
.end method

.method private final getMuseFabStatusPoster()LX/U1B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/U1B;

    .line 8
    return-object v0
.end method

.method private final getMuseJidResolver()LX/2Hc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hc;

    .line 8
    return-object v0
.end method

.method private final getMuseStatusSyncReads()LX/Byj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Byj;

    .line 8
    return-object v0
.end method

.method private final getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    return-object v0
.end method

.method public static synthetic getVideoOverlay$java_com_whatsapp_hatch_chatlist_chatlist$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getMode$java_com_whatsapp_hatch_chatlist_chatlist()LX/UAc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A02:LX/UAc;

    .line 2
    return-object v0
.end method

.method public final getVideoOverlay$java_com_whatsapp_hatch_chatlist_chatlist()LX/Tcu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeF;->A0C:LX/Tcu;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x22

    .line 9
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/V6A;->A00:LX/V6A;

    .line 19
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    new-instance v1, LX/Lwa;

    .line 38
    invoke-direct {v1, v0, p0}, LX/Lwa;-><init>(Lcom/whatsapp/home/ExtendedMiniFab;Landroid/view/View;)V

    .line 41
    iget-object v0, v1, LX/Lwa;->A02:LX/7bR;

    .line 43
    invoke-virtual {v0}, LX/7bR;->A02()V

    .line 46
    iput-object v1, p0, LX/TeF;->A09:LX/Lwa;

    .line 48
    :cond_30
    invoke-direct {p0}, LX/TeF;->getContactObservers()LX/0u8;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/TeF;->A0R:LX/Uws;

    .line 54
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, LX/TeF;->A04()V

    .line 60
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/TeF;->A09:LX/Lwa;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, v0, LX/Lwa;->A02:LX/7bR;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/7bR;->A01:Z

    .line 9
    iget-object v0, v1, LX/7bR;->A03:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-static {v1}, LX/7bR;->A01(LX/7bR;)V

    .line 17
    :cond_11
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/TeF;->A09:LX/Lwa;

    .line 20
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 23
    invoke-direct {p0}, LX/TeF;->getContactObservers()LX/0u8;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/TeF;->A0R:LX/Uws;

    .line 29
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, LX/TeF;->A07:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-direct {p0}, LX/TeF;->A03()V

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, LX/TeF;->A07:Z

    .line 42
    invoke-direct {p0}, LX/TeF;->getMainThreadHandler()LX/0Ou;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/TeF;->A0D:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 51
    iput-boolean v2, p0, LX/TeF;->A08:Z

    .line 53
    invoke-direct {p0}, LX/TeF;->A05()V

    .line 56
    invoke-static {p0}, LX/TeF;->A0A(LX/TeF;)V

    .line 59
    iget-object v0, p0, LX/TeF;->A0C:LX/Tcu;

    .line 61
    iget-object v0, v0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 68
    :cond_44
    iput-boolean v2, p0, LX/TeF;->A05:Z

    .line 70
    iput-object v3, p0, LX/TeF;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 72
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, LX/TeF;->A04()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-direct {p0}, LX/TeF;->A04()V

    .line 6
    return-void
.end method

.method public final setMode$java_com_whatsapp_hatch_chatlist_chatlist(LX/UAc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TeF;->A02:LX/UAc;

    .line 6
    if-eq p1, v0, :cond_19

    .line 8
    iput-object p1, p0, LX/TeF;->A02:LX/UAc;

    .line 10
    iput-boolean v1, p0, LX/TeF;->A05:Z

    .line 12
    iget-boolean v0, p0, LX/TeF;->A07:Z

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-direct {p0}, LX/TeF;->A05()V

    .line 19
    invoke-static {p0}, LX/TeF;->A0A(LX/TeF;)V

    .line 22
    invoke-direct {p0}, LX/TeF;->A02()V

    .line 25
    :cond_19
    return-void
.end method
