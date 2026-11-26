.class public final LX/Gxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2l;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I2l;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gxy;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Gxy;->A00:LX/I2l;

    .line 11
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gxy;->A02:LX/05b;

    .line 17
    const/16 v0, 0x40e9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxy;->A03:LX/05b;

    .line 25
    const/16 v0, 0x2d

    .line 27
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gxy;->A05:LX/00q;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gxy;->A06:LX/00q;

    .line 41
    const/16 v0, 0x2f

    .line 43
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gxy;->A04:LX/00q;

    .line 49
    iget-object v0, p0, LX/Gxy;->A00:LX/I2l;

    .line 51
    invoke-virtual {p0, v0}, LX/Gxy;->A01(LX/I2l;)V

    .line 54
    return-void
.end method

.method public static final A00(LX/Gxy;)LX/I0f;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gxy;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1f

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_41

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_41

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1a

    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object p0, p0, LX/Gxy;->A06:LX/00q;

    .line 33
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b10ac

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0b3bf6

    .line 55
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/Hj5;

    .line 61
    invoke-direct {v1, v3, v2, v0}, LX/Hj5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 64
    goto :goto_62

    .line 65
    :cond_41
    iget-object p0, p0, LX/Gxy;->A04:LX/00q;

    .line 67
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b10ac

    .line 78
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b10ad

    .line 89
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/Hj4;

    .line 95
    invoke-direct {v1, v3, v2, v0}, LX/Hj4;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 98
    :goto_62
    check-cast v1, LX/I0f;

    .line 100
    return-object v1
.end method


# virtual methods
.method public final A01(LX/I2l;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Gxy;->A00:LX/I2l;

    .line 2
    if-eqz p1, :cond_28

    .line 4
    invoke-interface {p1}, LX/I2l;->AjZ()LX/GsB;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_28

    .line 10
    iget-object v0, p0, LX/Gxy;->A05:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0}, LX/Gxy;->A00(LX/Gxy;)LX/I0f;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_28

    .line 25
    iget-object v0, p0, LX/Gxy;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Gy0;

    .line 33
    invoke-virtual {v4}, LX/GsB;->A00()LX/Gpz;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/Gy0;->A01(LX/Gpz;LX/I0f;Z)V

    .line 40
    :cond_28
    return-void
.end method
