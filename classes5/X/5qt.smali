.class public final LX/5qt;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8be;


# direct methods
.method public constructor <init>(LX/7Qc;LX/8be;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5qt;->A01:LX/8be;

    .line 5
    iput-object p1, p0, LX/5qt;->A00:LX/7Qc;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 4
    move-result-object v3

    .line 5
    const v0, -0x2440350c

    .line 8
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 11
    :try_start_b
    iget-object v1, p0, LX/5qt;->A01:LX/8be;

    .line 13
    invoke-static {p1, v1}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/79G;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_4d

    .line 19
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 22
    const v0, -0x2440350b

    .line 25
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 28
    :try_start_1c
    invoke-static {v1, v3, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 34
    invoke-static {v2, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v1}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_4d

    .line 42
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 45
    if-eqz v3, :cond_4b

    .line 47
    iget v0, v2, LX/79G;->A00:I

    .line 49
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 52
    move-result-wide v1

    .line 53
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 55
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/5qt;->A00:LX/7Qc;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    new-instance v0, LX/5uI;

    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 81
    throw v0
.end method
