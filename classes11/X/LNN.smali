.class public final LX/LNN;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:LX/1aw;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/05b;

.field public final A04:LX/COS;

.field public final A05:LX/0b6;

.field public final A06:LX/Ku2;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>(LX/0sT;LX/1aw;LX/15j;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p2, p0, LX/LNN;->A01:LX/1aw;

    .line 10
    const/16 v0, 0x18ce

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/COS;

    .line 18
    iput-object v0, p0, LX/LNN;->A04:LX/COS;

    .line 20
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LNN;->A06:LX/Ku2;

    .line 26
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LNN;->A07:LX/08b;

    .line 32
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LNN;->A05:LX/0b6;

    .line 38
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LNN;->A03:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/LNN;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0dd8

    .line 11
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b2d4f

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 30
    iput-object v0, p0, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 32
    return-void
.end method


# virtual methods
.method public final A0M(LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v3, v6, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 10
    if-eqz v3, :cond_47

    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v5, LX/Mpw;

    .line 15
    move-object/from16 v7, p1

    .line 17
    move-object/from16 v9, p3

    .line 19
    invoke-direct/range {v5 .. v10}, LX/Mpw;-><init>(LX/LNN;LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    const/4 v15, 0x2

    .line 23
    new-instance v10, LX/Mpw;

    .line 25
    move-object v11, v6

    .line 26
    move-object v12, v7

    .line 27
    move-object v13, v8

    .line 28
    move-object v14, v9

    .line 29
    invoke-direct/range {v10 .. v15}, LX/Mpw;-><init>(LX/LNN;LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    sget-object v2, LX/MCf;->A02:LX/M3x;

    .line 34
    invoke-static {v6}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f10024b

    .line 41
    move/from16 v4, p4

    .line 43
    invoke-virtual {v2, v1, v0, v4}, LX/M3x;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-static {v5, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x2f065c7f

    .line 59
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    const/16 v0, 0xc

    .line 64
    invoke-static {v10, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_47
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p2, LX/M8X;

    .line 2
    if-eqz p2, :cond_1f

    .line 4
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b2d4f

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {p0}, LX/LNN;->A00(LX/LNN;)V

    .line 22
    :cond_16
    iget-object v2, p2, LX/M8X;->A01:LX/1aw;

    .line 24
    iget v1, p2, LX/M8X;->A00:I

    .line 26
    iget-object v0, p2, LX/M8X;->A02:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, LX/LNN;->A0M(LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/M8X;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-boolean v0, p1, LX/M8X;->A03:Z

    .line 6
    iget v1, p1, LX/M8X;->A00:I

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNN;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
