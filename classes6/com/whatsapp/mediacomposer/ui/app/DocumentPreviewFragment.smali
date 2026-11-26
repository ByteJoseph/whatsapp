.class public final Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/Als;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 3
    const/16 v0, 0x121c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05b;

    .line 11
    const v0, 0x14008

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05b;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 40
    if-eqz v1, :cond_44

    .line 42
    const v0, 0x7f0b2f76

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    :goto_33
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 53
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A09:LX/024;

    .line 59
    const/16 v0, 0x16

    .line 61
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A08:LX/00q;

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_33
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const v0, 0x7f0b132d

    .line 3
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1, p2, p5}, LX/6oJ;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v3, v1

    .line 31
    :cond_1f
    invoke-static {v3, p4, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v1, p3

    .line 41
    :cond_29
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " · "

    .line 48
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-interface {v0}, LX/Ap1;->B1a()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x5f

    .line 12
    if-ne v1, v0, :cond_25

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 19
    move-result-object p0

    .line 20
    if-nez p1, :cond_18

    .line 22
    const-string p1, ""

    .line 24
    :cond_18
    const-string v0, "Error: "

    .line 26
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "MaibaKnowledgeSourcesPreviewRenderingFailure"

    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f0e07e3

    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v2

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const v0, 0x7f0b2f76

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    :cond_1d
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    const v0, 0x7f0b21c5

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 46
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {v1, p0, v0}, LX/AYy;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/90x;

    .line 35
    invoke-direct {v3, p0, v0, p0}, LX/90x;-><init>(LX/0Ib;LX/0jh;LX/Als;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Landroid/net/Uri;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 49
    aput-object v0, v1, v4

    .line 51
    invoke-interface {v2, v3, v1}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 54
    goto :goto_f
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLP(Ljava/io/File;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v0, "DocumentPreviewFragment/onMediaFileLoaded/mimeType="

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v4, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/196;

    .line 15
    iget-object v0, v0, LX/196;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    invoke-static {p2}, LX/7M7;->A00(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    move-object v3, p1

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-static {p2}, LX/9Ov;->A00(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-static {p2}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    if-eqz p1, :cond_3d

    .line 42
    if-eqz p2, :cond_3d

    .line 44
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A09:LX/024;

    .line 50
    const/16 v7, 0x8

    .line 52
    new-instance v2, LX/AfX;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 57
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xb

    .line 69
    new-instance v0, LX/AZ3;

    .line 71
    invoke-direct {v0, p0, p1, p2, v1}, LX/AZ3;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 74
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
