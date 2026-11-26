.class public final LX/L41;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00y;

.field public A05:LX/0GG;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x100c

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L41;->A06:LX/00y;

    .line 11
    const v0, 0x7f0e053d

    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v0, 0x7f0b0f02

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L41;->A00:Landroid/view/View;

    .line 26
    const v0, 0x7f0b12e9

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L41;->A01:Landroid/view/View;

    .line 35
    const v0, 0x7f0b01d6

    .line 38
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L41;->A02:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b06cf

    .line 47
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L41;->A03:Landroid/widget/TextView;

    .line 53
    return-void
.end method


# virtual methods
.method public setup(LX/08a;LX/0Iu;LX/0GG;LX/0J0;Ljava/lang/Runnable;LX/00y;LX/1Jz;LX/0xl;)V
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    iput-object p3, p0, LX/L41;->A05:LX/0GG;

    .line 3
    move-object/from16 v5, p6

    .line 5
    iput-object v5, p0, LX/L41;->A04:LX/00y;

    .line 7
    iget-object v1, p0, LX/L41;->A03:Landroid/widget/TextView;

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/MPQ;

    .line 12
    move-object v8, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v4, p7

    .line 16
    move-object/from16 v3, p8

    .line 18
    invoke-direct/range {v2 .. v9}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const v0, 0x1b224bb3

    .line 24
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    iget-object v2, p0, LX/L41;->A02:Landroid/widget/TextView;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {p5, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x21db7f77

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method
