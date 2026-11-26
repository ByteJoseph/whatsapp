.class public final LX/4cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0W3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;

.field public final A05:LX/00q;

.field public final A06:LX/024;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cP;->A06:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cP;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cP;->A02:LX/05b;

    .line 21
    const/16 v0, 0x114d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cP;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 35
    const/16 v1, 0x2c

    .line 37
    new-instance v0, LX/5D7;

    .line 39
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4cP;->A05:LX/00q;

    .line 48
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4cP;->A07:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/4so;LX/A1J;Z)V
    .registers 11

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "shape_"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/4dU;

    .line 12
    invoke-direct {v3, v0}, LX/4dU;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, LX/4cP;->A07:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0VK;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2d
    invoke-virtual {p3}, LX/A1J;->A0c()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    if-eqz p2, :cond_3a

    .line 53
    iget v0, p2, LX/4so;->A01:I

    .line 55
    invoke-virtual {p3, v0}, LX/A1J;->A0U(I)V

    .line 58
    :cond_3a
    invoke-virtual {p3}, LX/A1J;->A0d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    if-eqz p2, :cond_4a

    .line 66
    iget v1, p2, LX/4so;->A00:F

    .line 68
    const/high16 v0, 0x40000000  # 2.0f

    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {p3, v1}, LX/A1J;->A0S(F)V

    .line 74
    :cond_4a
    new-instance v4, LX/4gt;

    .line 76
    invoke-direct {v4, p1, v3, p3, p4}, LX/4gt;-><init>(Landroid/widget/ImageView;LX/4dU;LX/A1J;Z)V

    .line 79
    iget-object v1, p0, LX/4cP;->A00:LX/0W3;

    .line 81
    if-nez v1, :cond_6e

    .line 83
    iget-object v0, p0, LX/4cP;->A05:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/0VO;

    .line 97
    invoke-direct {v0, v5}, LX/0VO;-><init>(LX/0VK;)V

    .line 100
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/4cP;->A00:LX/0W3;

    .line 110
    :cond_6e
    const/16 v0, 0x15

    .line 112
    invoke-static {v4, p0, v5, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method
