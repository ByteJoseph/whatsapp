.class public final LX/83A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7ad;

.field public final synthetic A03:LX/5gH;

.field public final synthetic A04:LX/Tj2;

.field public final synthetic A05:LX/7Wn;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/I7p;


# direct methods
.method public constructor <init>(LX/7ad;LX/5gH;LX/Tj2;LX/7Wn;Ljava/lang/Object;Ljava/util/List;LX/I7p;II)V
    .registers 10

    .line 0
    iput-object p7, p0, LX/83A;->A08:LX/I7p;

    .line 2
    iput p9, p0, LX/83A;->A01:I

    .line 4
    iput-object p4, p0, LX/83A;->A05:LX/7Wn;

    .line 6
    iput-object p2, p0, LX/83A;->A03:LX/5gH;

    .line 8
    iput-object p6, p0, LX/83A;->A07:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/83A;->A04:LX/Tj2;

    .line 12
    iput-object p5, p0, LX/83A;->A06:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/83A;->A02:LX/7ad;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p8, p0, LX/83A;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget v0, p0, LX/83A;->A00:I

    .line 2
    add-int/lit8 v6, v0, 0x1

    .line 4
    iget v0, p0, LX/83A;->A01:I

    .line 6
    rem-int/2addr v6, v0

    .line 7
    iget-object v3, p0, LX/83A;->A05:LX/7Wn;

    .line 9
    iget-object v0, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    move-result-object v7

    .line 15
    iget-object v5, p0, LX/83A;->A03:LX/5gH;

    .line 17
    iget-object v8, p0, LX/83A;->A07:Ljava/util/List;

    .line 19
    iget-object v4, p0, LX/83A;->A04:LX/Tj2;

    .line 21
    iget-object v2, p0, LX/83A;->A06:Ljava/lang/Object;

    .line 23
    iget v0, v5, LX/5gH;->A00:I

    .line 25
    invoke-virtual {v5, v0}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8Vh;

    .line 31
    if-eqz v1, :cond_69

    .line 33
    check-cast v1, LX/TdK;

    .line 35
    iget-boolean v0, v1, LX/TdK;->A07:Z

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, v1, LX/TdK;->A0H:LX/Uk6;

    .line 41
    iget-object v0, v0, LX/Uk6;->A05:LX/UFm;

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    :cond_2d
    invoke-virtual {v5}, LX/5gH;->A02()LX/8Vh;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/TdK;

    .line 51
    iget-boolean v0, v1, LX/TdK;->A07:Z

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object v0, v1, LX/TdK;->A0H:LX/Uk6;

    .line 57
    iget-object v0, v0, LX/Uk6;->A05:LX/UFm;

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    :cond_3d
    invoke-virtual {v5}, LX/5gH;->A04()V

    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    rem-int v0, v6, v0

    .line 70
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/net/Uri;

    .line 76
    invoke-static {v7, v0, v5, v4, v2}, LX/6Nl;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/5gH;LX/Tj2;Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iput v6, p0, LX/83A;->A00:I

    .line 81
    iget-object v0, v3, LX/7Wn;->A00:LX/7iv;

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    const v1, -0x7fffffff

    .line 96
    new-instance v0, LX/7hG;

    .line 98
    invoke-direct {v0, v1, v2}, LX/7hG;-><init>(I[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v3, v0}, LX/7Wn;->A0A(LX/7hG;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
