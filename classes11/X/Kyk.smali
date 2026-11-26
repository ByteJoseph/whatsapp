.class public final LX/Kyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Mcm;

.field public final A05:LX/Mwp;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Mwp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LX/Kyk;->A05:LX/Mwp;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kyk;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kyk;->A02:LX/05b;

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/Mcm;

    .line 22
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/Kyk;->A04:LX/Mcm;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Kyk;->A07:LX/00q;

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kyk;->A06:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kyk;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v2, p0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 15
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 17
    invoke-static {v2, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x351b6a0a  # -7490299.0f

    .line 31
    :goto_1f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/Kyk;->A00:Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_3c

    .line 39
    const v1, 0x28003

    .line 42
    iget-object v0, p0, LX/Kyk;->A03:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v1}, LX/Kyg;->A02(LX/00y;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    :goto_3a
    iput-object v0, p0, LX/Kyk;->A00:Ljava/lang/Integer;

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_6a

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_7b

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_65

    .line 73
    iget-object v2, p0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 75
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 77
    invoke-static {v2, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x10659324

    .line 88
    goto :goto_1f

    .line 89
    :cond_59
    invoke-static {v1}, LX/Kyg;->A01(LX/00y;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    goto :goto_3a

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v3, p0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 108
    const v0, -0x2e1034f8

    .line 111
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    iget-object v0, p0, LX/Kyk;->A06:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 122
    goto :goto_8b

    .line 123
    :cond_7b
    iget-object v3, p0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 125
    const v0, -0x1ce9f830

    .line 128
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    iget-object v0, p0, LX/Kyk;->A07:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 139
    :goto_8b
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 144
    const/16 v1, 0x9

    .line 146
    new-instance v0, LX/MST;

    .line 148
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v3, v2, v0, v4}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method
