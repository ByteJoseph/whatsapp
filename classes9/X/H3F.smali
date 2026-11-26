.class public final LX/H3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Jex;

.field public static final A05:LX/Jex;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/15j;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v3, LX/Iv1;->A05:LX/Iv1;

    .line 2
    sget-object v4, LX/GFf;->A0B:LX/GFf;

    .line 4
    sget-object v2, LX/GFm;->A0N:LX/GFm;

    .line 6
    const-string v1, "https://www.instagram.com/reels/"

    .line 8
    new-instance v0, LX/Jex;

    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/H3F;->A05:LX/Jex;

    .line 15
    sget-object v3, LX/Iv1;->A03:LX/Iv1;

    .line 17
    sget-object v2, LX/GFm;->A0M:LX/GFm;

    .line 19
    const-string v1, "https://www.facebook.com/reel/"

    .line 21
    new-instance v0, LX/Jex;

    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 26
    sput-object v0, LX/H3F;->A04:LX/Jex;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x240bd

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H3F;->A00:LX/05b;

    .line 16
    const v0, 0x24212

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3F;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H3F;->A02:LX/05b;

    .line 31
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H3F;->A03:LX/15j;

    .line 37
    return-void
.end method

.method public static final A00(LX/Jex;LX/H3F;Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p4}, LX/2Ae;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0xb

    .line 20
    new-instance v1, LX/HF5;

    .line 22
    invoke-direct {v1, p0, p2, p1, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const v0, 0x54eb6baf

    .line 28
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Ib;LX/Isv;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H3F;->A03:LX/15j;

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b260b

    .line 13
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v4

    .line 21
    const v1, 0x7f0810e8

    .line 24
    if-eq v4, v5, :cond_26

    .line 26
    const/4 v0, 0x1

    .line 27
    const v1, 0x7f0810ed

    .line 30
    if-eq v4, v0, :cond_26

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v4, v0, :cond_78

    .line 35
    const v1, 0x7f0810ec

    .line 38
    :cond_26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    const v0, 0x7f0b260e

    .line 44
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f122c27

    .line 51
    if-eq v4, v5, :cond_3e

    .line 53
    const/4 v0, 0x1

    .line 54
    const v1, 0x7f122c29

    .line 57
    if-eq v4, v0, :cond_3e

    .line 59
    const v1, 0x7f122c25

    .line 62
    :cond_3e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const v0, 0x7f0b260a

    .line 68
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f122c26

    .line 75
    if-eq v4, v5, :cond_56

    .line 77
    const/4 v0, 0x1

    .line 78
    const v1, 0x7f122c28

    .line 81
    if-eq v4, v0, :cond_56

    .line 83
    const v1, 0x7f122c24

    .line 86
    :cond_56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f0b2609

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f0b2608

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v3, v4, p0, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
