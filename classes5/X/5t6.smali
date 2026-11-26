.class public final LX/5t6;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7Qc;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const v3, -0x777778

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 268435463
    move-result-wide v1

    .line 268435464
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 268435466
    invoke-direct {p0, v0, v3, v1, v2}, LX/5t6;-><init>(LX/7Qc;IJ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7Qc;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput p2, p0, LX/5t6;->A00:I

    .line 9
    iput-wide p3, p0, LX/5t6;->A01:J

    .line 11
    iput-object p1, p0, LX/5t6;->A02:LX/7Qc;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5t6;->A02:LX/7Qc;

    .line 6
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 8
    iget-wide v2, p0, LX/5t6;->A01:J

    .line 10
    invoke-static {v0, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v3}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/6G6;->A0D:LX/6G6;

    .line 20
    invoke-static {v1, v0, v2, v3}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 26
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 38
    move-result-object v2

    .line 39
    iget v1, p0, LX/5t6;->A00:I

    .line 41
    new-instance v0, LX/5WS;

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-static {v0, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v10

    .line 58
    new-instance v1, LX/5vc;

    .line 60
    move-object v5, v3

    .line 61
    move-object v6, v3

    .line 62
    move-object v7, v3

    .line 63
    move-object v8, v3

    .line 64
    move-object v9, v3

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v1 .. v11}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 69
    return-object v1
.end method
