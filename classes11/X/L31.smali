.class public LX/L31;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L31;->$t:I

    .line 2
    iput-object p1, p0, LX/L31;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    iget v0, p0, LX/L31;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/L31;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MKh;

    .line 13
    iget-object v0, v0, LX/MKh;->A04:LX/0AZ;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/L31;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 39
    iget-object v0, p0, LX/L31;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/MOr;

    .line 43
    iget-object v0, v0, LX/MOr;->A00:Landroid/view/ViewOutlineProvider;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    iget-object v3, p0, LX/L31;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/MJ3;

    .line 63
    iget v0, v3, LX/MJ3;->A01:I

    .line 65
    int-to-float v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    iget v0, v3, LX/MJ3;->A01:I

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget v0, v3, LX/MJ3;->A00:F

    .line 76
    mul-float/2addr v1, v0

    .line 77
    add-float/2addr v2, v1

    .line 78
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v0

    .line 86
    if-le v1, v0, :cond_59

    .line 88
    move v1, v0

    .line 89
    :cond_59
    invoke-static {p1, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 92
    move-result v0

    .line 93
    div-int/lit8 v6, v0, 0x2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v7

    .line 99
    add-int v8, v6, v1

    .line 101
    iget v9, v3, LX/MJ3;->A04:F

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 106
    return-void

    .line 107
    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_37  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
