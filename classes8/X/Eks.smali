.class public final LX/Eks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:I

.field public A01:LX/0xl;

.field public A02:LX/1b4;

.field public final A03:LX/1b3;

.field public final A04:I

.field public final A05:LX/00y;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00y;LX/0xl;LX/1b3;IIZ)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p4, p0, LX/Eks;->A04:I

    .line 8
    iput-object p2, p0, LX/Eks;->A01:LX/0xl;

    .line 10
    iput p5, p0, LX/Eks;->A00:I

    .line 12
    iput-object p3, p0, LX/Eks;->A03:LX/1b3;

    .line 14
    iput-object p1, p0, LX/Eks;->A05:LX/00y;

    .line 16
    iput-boolean p6, p0, LX/Eks;->A06:Z

    .line 18
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 20
    iput-object v0, p0, LX/Eks;->A02:LX/1b4;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Eks;->A02:LX/1b4;

    .line 6
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p2}, LX/Eks;->D7u(Landroid/widget/ImageView;)V

    .line 13
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/00d;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    iget-object v0, p0, LX/Eks;->A02:LX/1b4;

    .line 16
    iget v0, v0, LX/1b4;->backgroundColorRes:I

    .line 18
    :goto_12
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v4

    .line 22
    :goto_16
    iget-object v0, p0, LX/Eks;->A05:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1bA;

    .line 30
    iget-object v0, p0, LX/Eks;->A01:LX/0xl;

    .line 32
    invoke-virtual {v1, v0}, LX/1bA;->A07(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5c

    .line 38
    invoke-static {}, LX/00d;->A06()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, p0, LX/Eks;->A02:LX/1b4;

    .line 46
    iget v0, v0, LX/1b4;->colorResId:I

    .line 48
    :goto_30
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, LX/Eks;->A04:I

    .line 57
    invoke-static {v3, v2, v0, v4, v1}, LX/Lly;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const v1, 0x7f0409c2

    .line 68
    const v0, 0x7f0609cd

    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 74
    move-result v0

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    iget v1, p0, LX/Eks;->A00:I

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_58

    .line 81
    iget-boolean v0, p0, LX/Eks;->A06:Z

    .line 83
    invoke-static {v3, v1, v0}, LX/EXL;->A01(Landroid/content/Context;IZ)I

    .line 86
    move-result v4

    .line 87
    goto :goto_16

    .line 88
    :cond_58
    const v0, 0x7f060563

    .line 91
    goto :goto_12

    .line 92
    :cond_5c
    iget-object v2, p0, LX/Eks;->A03:LX/1b3;

    .line 94
    invoke-static {}, LX/00d;->A06()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    const v1, 0x7f0801fd

    .line 103
    iget-object v0, p0, LX/Eks;->A02:LX/1b4;

    .line 105
    invoke-virtual {v2, p1, v0, v1}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const v0, 0x7f0801ed

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Eks;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/Eks;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
