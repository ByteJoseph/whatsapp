.class public final LX/Kyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N05;


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Mwp;

.field public final A05:LX/15j;

.field public final A06:LX/Ld7;

.field public final A07:LX/Ld7;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/0W3;

.field public final A0F:LX/Ld7;

.field public final A0G:LX/Ld7;


# direct methods
.method public constructor <init>(LX/Mwp;LX/15j;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kyy;->A05:LX/15j;

    .line 5
    iput-object p1, p0, LX/Kyy;->A04:LX/Mwp;

    .line 7
    iput-object p3, p0, LX/Kyy;->A0E:LX/0W3;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kyy;->A08:LX/00q;

    .line 19
    const v0, 0x142a7

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kyy;->A02:LX/05b;

    .line 28
    const/16 v0, 0x1236

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kyy;->A03:LX/05b;

    .line 36
    const/16 v0, 0x29

    .line 38
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kyy;->A0F:LX/Ld7;

    .line 44
    const/16 v0, 0x2c

    .line 46
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kyy;->A0G:LX/Ld7;

    .line 52
    const/16 v0, 0x2b

    .line 54
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kyy;->A07:LX/Ld7;

    .line 60
    const/16 v0, 0x2a

    .line 62
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Kyy;->A06:LX/Ld7;

    .line 68
    const/16 v0, 0x23

    .line 70
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Kyy;->A0B:LX/00q;

    .line 76
    const/16 v0, 0x24

    .line 78
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Kyy;->A09:LX/00q;

    .line 84
    const/16 v0, 0x25

    .line 86
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Kyy;->A0A:LX/00q;

    .line 92
    const/16 v0, 0x26

    .line 94
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Kyy;->A0C:LX/00q;

    .line 100
    const/16 v0, 0x27

    .line 102
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Kyy;->A0D:LX/00q;

    .line 108
    return-void
.end method

.method private final A00(LX/1eC;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kyy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    iget-object v1, p0, LX/Kyy;->A08:LX/00q;

    .line 10
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Mzy;

    .line 16
    invoke-interface {v0}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v2, v0}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-object v0, p0, LX/Kyy;->A0B:LX/00q;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mzy;

    .line 38
    invoke-interface {v0}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v1, LX/Mjb;

    .line 45
    invoke-direct {v1, v3, v0}, LX/Mjb;-><init>(II)V

    .line 48
    const-string v0, "SdControlFrameDelegate#updateProgressBarColor"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/Kyy;->A09:LX/00q;

    .line 56
    goto :goto_1c
.end method


# virtual methods
.method public AOw(LX/Mx7;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kyy;->A05:LX/15j;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 7
    return-void
.end method

.method public BkL()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyy;->A05:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D7b(LX/1eC;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iput-object v0, p0, LX/Kyy;->A00:LX/1dJ;

    .line 8
    iget-object v3, p0, LX/Kyy;->A08:LX/00q;

    .line 10
    invoke-static {v3, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 13
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mzy;

    .line 19
    invoke-interface {v0, p2}, LX/Mzy;->ARj(Z)V

    .line 22
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Mzy;

    .line 28
    invoke-interface {v0}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Kyy;->A0F:LX/Ld7;

    .line 34
    const v0, -0x3d416cfe

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Mzy;

    .line 46
    invoke-interface {v0}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0, p1}, LX/Kyy;->A00(LX/1eC;)V

    .line 56
    return-void
.end method

.method public D8N(LX/1eC;Z)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8er;->A00(LX/1eC;)Z

    .line 7
    move-result v2

    .line 8
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    move-object v5, p0

    .line 11
    iput-object v4, p0, LX/Kyy;->A00:LX/1dJ;

    .line 13
    iget-object v1, p0, LX/Kyy;->A08:LX/00q;

    .line 15
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 18
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mzy;

    .line 24
    invoke-interface {v0, p2}, LX/Mzy;->ARl(Z)V

    .line 27
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Mzy;

    .line 33
    invoke-interface {v0}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 36
    move-result-object v6

    .line 37
    if-nez v2, :cond_40

    .line 39
    const v0, 0x7f124170

    .line 42
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, LX/Kyy;->A0D:LX/00q;

    .line 47
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, LX/Kyy;->A07:LX/Ld7;

    .line 57
    const v0, -0x1a1c74fd

    .line 60
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p1}, LX/8er;->A01(LX/1eC;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a4

    .line 70
    iget-object v0, p0, LX/Kyy;->A0C:LX/00q;

    .line 72
    :goto_48
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, LX/Kyy;->A06:LX/Ld7;

    .line 82
    const v0, 0x58704a83

    .line 85
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    instance-of v0, p1, LX/1fs;

    .line 90
    if-eqz v0, :cond_a2

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/1fs;

    .line 95
    if-eqz v0, :cond_a2

    .line 97
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    iget-object v0, p0, LX/Kyy;->A01:LX/0VK;

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 109
    :cond_6d
    if-eqz v2, :cond_9d

    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [LX/1fs;

    .line 114
    invoke-static {p1, v2, v0, v3, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    :goto_76
    iget-object v0, p0, LX/Kyy;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 126
    sget-object v0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A05:LX/MDc;

    .line 128
    invoke-virtual {v0, v7}, LX/MDc;->A01(Ljava/util/List;)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, LX/Kyy;->A0E:LX/0W3;

    .line 144
    const/4 v9, 0x4

    .line 145
    new-instance v3, LX/MsN;

    .line 147
    invoke-direct/range {v3 .. v9}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 150
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Kyy;->A01:LX/0VK;

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    goto :goto_76

    .line 162
    :cond_a2
    move-object v2, v8

    .line 163
    goto :goto_65

    .line 164
    :cond_a4
    iget-object v0, p0, LX/Kyy;->A0A:LX/00q;

    .line 166
    goto :goto_48
.end method

.method public D8O(LX/1eC;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kyy;->A05:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/Kyy;->A08:LX/00q;

    .line 10
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 13
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mzy;

    .line 19
    invoke-interface {v0}, LX/Mzy;->ARk()V

    .line 22
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Mzy;

    .line 28
    invoke-interface {v0}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Kyy;->A0G:LX/Ld7;

    .line 34
    const v0, 0x5868ec

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Kyy;->A04:LX/Mwp;

    .line 42
    sget-object v0, LX/Kyq;->A00:LX/Kyq;

    .line 44
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 47
    return-void
.end method

.method public DGM(LX/1eC;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kyy;->A05:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, LX/Kyy;->A08:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mzy;

    .line 20
    invoke-interface {v0}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-direct {p0, p1}, LX/Kyy;->A00(LX/1eC;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0, p1, v1}, LX/Kyy;->D7b(LX/1eC;Z)V

    .line 37
    return-void
.end method
