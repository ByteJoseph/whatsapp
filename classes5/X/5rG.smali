.class public final LX/5rG;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6Jh;

.field public final A02:LX/6Jj;

.field public final A03:LX/6JG;


# direct methods
.method public constructor <init>(LX/6Jh;LX/6Jj;LX/6JG;LX/6EN;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5rG;->A01:LX/6Jh;

    .line 8
    iput-object p2, p0, LX/5rG;->A02:LX/6Jj;

    .line 10
    iput-object p3, p0, LX/5rG;->A03:LX/6JG;

    .line 12
    iput-object p4, p0, LX/5rG;->A00:LX/6EN;

    .line 14
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6JG;->A0A:LX/6JG;

    .line 9
    invoke-static {v0, v1}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 12
    move-result v4

    .line 13
    const v0, 0x461f43d0

    .line 16
    invoke-virtual {v5, v0, v10}, LX/7hF;->A09(II)V

    .line 19
    :try_start_13
    move-object/from16 v3, p0

    .line 21
    iget-object v1, v3, LX/5rG;->A00:LX/6EN;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v10}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/8Hq;

    .line 34
    invoke-direct {v0, v5, v4, v1, v3}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    invoke-static {v5, v0, v2}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    move-result-object v1
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_5d

    .line 41
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 43
    invoke-static {v1, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-static {v1, v0}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 52
    move-result-object v1

    .line 53
    sget-object v7, LX/6H7;->A03:LX/6H7;

    .line 55
    sget-object v6, LX/6H9;->A04:LX/6H9;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v9

    .line 61
    iget-object v12, v3, LX/5rG;->A01:LX/6Jh;

    .line 63
    iget-object v15, v3, LX/5rG;->A02:LX/6Jj;

    .line 65
    sget-object v14, LX/6Ji;->A02:LX/6Ji;

    .line 67
    iget-object v0, v3, LX/5rG;->A03:LX/6JG;

    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v11, LX/5rl;

    .line 72
    move-object/from16 v17, v2

    .line 74
    move-object v13, v2

    .line 75
    move-object/from16 v16, v0

    .line 77
    invoke-direct/range {v11 .. v17}, LX/5rl;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, LX/5vc;

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v2

    .line 87
    move-object v8, v2

    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 97
    throw v0
.end method
