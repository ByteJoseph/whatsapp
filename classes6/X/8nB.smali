.class public LX/8nB;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/9FZ;

.field public final A03:LX/9zS;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:LX/A1Y;

.field public final A07:LX/8ed;


# direct methods
.method public constructor <init>(LX/A1Y;LX/9FZ;LX/9zS;LX/8ed;Ljava/util/Set;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8nB;->A02:LX/9FZ;

    .line 5
    iput-object p5, p0, LX/8nB;->A04:Ljava/util/Set;

    .line 7
    iput-object p3, p0, LX/8nB;->A03:LX/9zS;

    .line 9
    if-eqz p7, :cond_37

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 15
    move-result-object v1

    .line 16
    const v0, -0x535284f8

    .line 19
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    :goto_16
    const v0, 0x3cfa042e

    .line 25
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 28
    iput-object p1, p0, LX/8nB;->A06:LX/A1Y;

    .line 30
    iput-object p4, p0, LX/8nB;->A07:LX/8ed;

    .line 32
    iput-boolean p6, p0, LX/8nB;->A05:Z

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f060156

    .line 41
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 44
    move-result v1

    .line 45
    iput v1, p0, LX/8nB;->A00:I

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/8nB;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    return-void

    .line 55
    :cond_37
    const v0, -0x5346f103

    .line 58
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    goto :goto_16
.end method

.method public static A00(LX/8nB;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/8nB;->A06:LX/A1Y;

    .line 2
    iget-object v0, v6, LX/A1Y;->A1J:LX/9of;

    .line 4
    iget-object v3, v0, LX/9of;->A0A:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v6, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_24

    .line 21
    invoke-virtual {v0}, LX/Ah9;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/S3H;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, LX/S3H;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/8nB;->A07:LX/8ed;

    .line 38
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x11

    .line 44
    invoke-virtual {v2, v1, v5, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 47
    iget-object v1, p0, LX/8nB;->A02:LX/9FZ;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1}, LX/8i5;->A09()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    iget-object v0, v6, LX/A1Y;->A1k:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v6}, LX/A1Y;->A0u(LX/A1Y;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_23

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v4, v0, 0x1

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-static {v6, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 85
    move-result-object v3

    .line 86
    const/16 v0, 0x10

    .line 88
    invoke-static {v6, v1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x11

    .line 94
    invoke-static {v6, v1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 97
    move-result-object v1

    .line 98
    if-nez v4, :cond_73

    .line 100
    invoke-virtual {v3}, LX/Ah9;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/S3H;

    .line 106
    if-eqz v0, :cond_77

    .line 108
    invoke-virtual {v0}, LX/S3H;->A01()Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_77

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {v2}, LX/AZp;->invoke()Ljava/lang/Object;

    .line 118
    goto :goto_7a

    .line 119
    :cond_77
    invoke-virtual {v1}, LX/AZp;->invoke()Ljava/lang/Object;

    .line 122
    :goto_7a
    iget-object v2, v6, LX/A1Y;->A1O:LX/MGP;

    .line 124
    iget-object v1, v2, LX/MGP;->A01:LX/LQT;

    .line 126
    if-eqz v1, :cond_23

    .line 128
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 134
    invoke-static {v2}, LX/MGP;->A00(LX/MGP;)V

    .line 137
    invoke-virtual {v2}, LX/MGP;->A01()V

    .line 140
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/8nB;->A00(LX/8nB;)V

    .line 3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/8nB;->A07:LX/8ed;

    .line 2
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 12
    iget-object v2, p0, LX/8nB;->A06:LX/A1Y;

    .line 14
    iget-object v1, p0, LX/8nB;->A02:LX/9FZ;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1}, LX/8i5;->A09()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v0, v2, LX/A1Y;->A1k:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {v2}, LX/A1Y;->A0u(LX/A1Y;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_22

    .line 42
    iget-object v0, v1, LX/8i5;->A08:LX/ApR;

    .line 44
    invoke-static {v2, v0}, LX/A1Y;->A0Y(LX/A1Y;LX/ApR;)V

    .line 47
    goto :goto_22
.end method
