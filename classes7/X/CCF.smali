.class public final LX/CCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0Ib;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1wj;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/1QZ;

.field public final A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

.field public final A0F:LX/BCm;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CCF;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/CCF;->A03:LX/0Ib;

    .line 11
    iput-object p3, p0, LX/CCF;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p4, p0, LX/CCF;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CCF;->A02:Landroid/content/res/Resources;

    .line 21
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CCF;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CCF;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CCF;->A0D:LX/1QZ;

    .line 39
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CCF;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CCF;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CCF;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CCF;->A06:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CCF;->A05:LX/05b;

    .line 69
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CCF;->A0B:LX/1wj;

    .line 75
    const v0, 0x1849f

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BCm;

    .line 84
    iput-object v0, p0, LX/CCF;->A0F:LX/BCm;

    .line 86
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 88
    const/16 v0, 0x26

    .line 90
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CCF;->A0H:LX/00q;

    .line 96
    const/16 v0, 0x27

    .line 98
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CCF;->A0G:LX/00q;

    .line 104
    return-void
.end method

.method public static final A00(LX/0xl;LX/CCF;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/CCF;->A00:Landroid/view/View;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "contentView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, 0x7f0b3ac4

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, LX/CCF;->A0G:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1MA;

    .line 26
    iget-object v1, p1, LX/CCF;->A02:Landroid/content/res/Resources;

    .line 28
    const v0, 0x7f071312

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v3, p0, v1, v0}, LX/1MA;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const v0, 0x7f0e16b0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CCF;->A00:Landroid/view/View;

    .line 11
    iget-object v0, p0, LX/CCF;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CCF;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v8

    .line 23
    iget-object v1, p0, LX/CCF;->A00:Landroid/view/View;

    .line 25
    const-string v7, "contentView"

    .line 27
    if-nez v1, :cond_21

    .line 29
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v5

    .line 33
    :cond_21
    const v0, 0x7f0b3ac4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 42
    const v1, 0x7f0608cd

    .line 45
    const v0, 0x7f0608a8

    .line 48
    new-instance v3, LX/1z3;

    .line 50
    invoke-direct {v3, v1, v0}, LX/1z3;-><init>(II)V

    .line 53
    const v0, 0x7f071214

    .line 56
    new-instance v2, LX/1ZY;

    .line 58
    invoke-direct {v2, v0, v0, v0, v0}, LX/1ZY;-><init>(IIII)V

    .line 61
    const v1, 0x7f0805f6

    .line 64
    new-instance v0, LX/1zA;

    .line 66
    invoke-direct {v0, v2, v3, v1, v6}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 69
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 72
    if-nez v8, :cond_96

    .line 74
    const v0, 0x7f0801ed

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :goto_50
    iget-object v1, p0, LX/CCF;->A00:Landroid/view/View;

    .line 82
    if-eqz v1, :cond_b5

    .line 84
    const v0, 0x7f0b08b7

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 96
    iget-object v1, p0, LX/CCF;->A00:Landroid/view/View;

    .line 98
    if-eqz v1, :cond_b5

    .line 100
    const v0, 0x7f0b1d70

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 112
    iget-object v3, p0, LX/CCF;->A0H:LX/00q;

    .line 114
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Az4;

    .line 120
    iget-object v2, v0, LX/Az4;->A00:LX/07g;

    .line 122
    iget-object v1, p0, LX/CCF;->A03:LX/0Ib;

    .line 124
    const/16 v0, 0x2d

    .line 126
    invoke-static {v1, v2, p0, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 129
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/Az4;

    .line 135
    iget-object v3, v4, LX/Az4;->A02:LX/BB9;

    .line 137
    iget-object v2, v4, LX/Az4;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    const/16 v1, 0xd

    .line 141
    new-instance v0, LX/ClF;

    .line 143
    invoke-direct {v0, v4, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 149
    goto :goto_9a

    .line 150
    :cond_96
    invoke-static {v8, p0}, LX/CCF;->A00(LX/0xl;LX/CCF;)V

    .line 153
    goto :goto_50

    .line 154
    :goto_9a
    :try_start_9a
    new-instance v1, LX/BQx;

    .line 156
    invoke-direct {v1, v2, v0, v6}, LX/BQx;-><init>(LX/0DP;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_b0

    .line 159
    invoke-static {}, LX/00U;->A06()V

    .line 162
    iget-object v0, v4, LX/Az4;->A04:LX/08b;

    .line 164
    invoke-static {v1, v0, v6}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 167
    iget-object v0, p0, LX/CCF;->A00:Landroid/view/View;

    .line 169
    if-nez v0, :cond_af

    .line 171
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    throw v5

    .line 175
    :cond_af
    return-object v0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {}, LX/00U;->A06()V

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 184
    throw v5
.end method
