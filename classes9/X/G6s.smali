.class public final LX/G6s;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I2n;


# instance fields
.field public A00:LX/G6X;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/1Zb;

.field public final A08:LX/0Fv;

.field public final A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0A:LX/I4o;

.field public final A0B:LX/00q;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/I4o;ZZ)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 8
    iput-object p3, p0, LX/G6s;->A0A:LX/I4o;

    .line 10
    iput-boolean p4, p0, LX/G6s;->A0C:Z

    .line 12
    iput-boolean p5, p0, LX/G6s;->A0D:Z

    .line 14
    const v0, 0x1824f

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6s;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6s;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/G6s;->A0E:LX/1wj;

    .line 35
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G6s;->A06:LX/0XU;

    .line 41
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G6s;->A08:LX/0Fv;

    .line 47
    const v0, 0x7f0b0e7d

    .line 50
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G6s;->A07:LX/1Zb;

    .line 56
    const v0, 0x7f0b0e88

    .line 59
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 65
    iput-object v5, p0, LX/G6s;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 67
    const v0, 0x7f0b1126

    .line 70
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, LX/G6s;->A02:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0e74

    .line 79
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/G6s;->A01:Landroid/widget/ImageView;

    .line 85
    const v0, 0x184d3

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G6s;->A03:LX/05b;

    .line 94
    const/16 v1, 0x13

    .line 96
    new-instance v0, LX/Hox;

    .line 98
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 101
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G6s;->A0B:LX/00q;

    .line 107
    const/16 v0, 0x1d35

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    const v0, 0x7f0b3bf5

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    :try_start_82
    const/16 v0, 0x1d29

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    return-void
.end method


# virtual methods
.method public Cov()Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/G6s;->A00:LX/G6X;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_49

    .line 5
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 7
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 13
    iget-object v0, p0, LX/G6s;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/C11;

    .line 21
    iget-object v0, v1, LX/G6X;->A05:LX/I6Y;

    .line 23
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 26
    move-result-wide v2

    .line 27
    iget-boolean v1, v1, LX/G6X;->A0B:Z

    .line 29
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-wide/16 v4, 0x2710

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-lez v0, :cond_46

    .line 38
    if-eqz v1, :cond_41

    .line 40
    iget-object v1, v6, LX/C11;->A01:LX/08s;

    .line 42
    iget-object v0, v6, LX/C11;->A00:LX/0Fv;

    .line 44
    invoke-static {v0, v1, v2, v3}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    iget-object v1, p0, LX/G6s;->A02:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_49

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-virtual {v6, v2, v3}, LX/C11;->A00(J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    const-string v2, " "

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    return v7
.end method
