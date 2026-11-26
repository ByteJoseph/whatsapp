.class public final LX/8n6;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9zd;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/9fx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9fx;LX/9zd;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/8n6;->A01:LX/9zd;

    .line 9
    iput-object p2, p0, LX/8n6;->A05:LX/9fx;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8n6;->A00:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {v1, p1, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8n6;->A02:LX/00q;

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, p1, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8n6;->A04:LX/00q;

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {v1, p1, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8n6;->A03:LX/00q;

    .line 43
    return-void
.end method

.method public static final A00(LX/9mf;LX/8n6;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/9mf;->A03:LX/HDa;

    .line 2
    if-eqz v4, :cond_29

    .line 4
    iget-object v1, p1, LX/8n6;->A02:LX/00q;

    .line 6
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v6

    .line 14
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v7

    .line 22
    if-lez v6, :cond_2a

    .line 24
    if-lez v7, :cond_2a

    .line 26
    iget-object v2, p1, LX/8n6;->A05:LX/9fx;

    .line 28
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {p1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/9fx;->A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p1, LX/8n6;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x15

    .line 50
    invoke-static {v1, p1, p0, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final A0P(LX/9mf;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8n6;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p1, LX/9mf;->A03:LX/HDa;

    .line 12
    if-nez v2, :cond_46

    .line 14
    iget-object v5, p0, LX/8n6;->A02:LX/00q;

    .line 16
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080b1b

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/8n6;->A04:LX/00q;

    .line 35
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 38
    :goto_26
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b16df

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    if-eqz v2, :cond_39

    .line 50
    iget-boolean v0, p1, LX/9mf;->A00:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {p1, p0}, LX/8n6;->A00(LX/9mf;LX/8n6;)V

    .line 57
    :cond_39
    iget-boolean v0, p1, LX/9mf;->A02:Z

    .line 59
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    if-eqz v0, :cond_76

    .line 63
    const v0, 0x7f080400

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v1, v2, LX/HDa;->A01:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_59

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v0, p0, LX/8n6;->A02:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_59
    iget-object v5, p0, LX/8n6;->A02:LX/00q;

    .line 91
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget v0, v2, LX/HDa;->A0A:I

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-boolean v0, p1, LX/9mf;->A01:Z

    .line 110
    if-eqz v0, :cond_21

    .line 112
    iget-object v0, p0, LX/8n6;->A04:LX/00q;

    .line 114
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 117
    goto :goto_26

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method
