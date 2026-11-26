.class public final LX/7nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WV;


# static fields
.field public static final A00:LX/7nK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7nK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7nK;->A00:LX/7nK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ALF(LX/8Xv;LX/7ic;LX/7ph;Ljava/lang/Object;J)LX/7Ks;
    .registers 24

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-static {v3}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 7
    move-result v1

    .line 8
    move-object/from16 v0, p2

    .line 10
    iget-object v2, v0, LX/7ic;->A02:Ljava/lang/Object;

    .line 12
    instance-of v0, v2, LX/7Ks;

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    check-cast v2, LX/7Ks;

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    invoke-static {v3}, LX/7ph;->A04(LX/7ph;)V

    .line 22
    move-object/from16 v6, p4

    .line 24
    move-wide/from16 v8, p5

    .line 26
    if-eqz v1, :cond_41

    .line 28
    check-cast v4, LX/7jK;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    instance-of v0, v6, LX/7W8;

    .line 36
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eqz v0, :cond_34

    .line 41
    move-object v5, v6

    .line 42
    check-cast v5, LX/7W8;

    .line 44
    invoke-static/range {v2 .. v9}, LX/7Wy;->A01(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;Ljava/lang/Object;IJ)LX/7Ks;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    move-object v10, v2

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move-object v13, v6

    .line 56
    move v14, v7

    .line 57
    move-wide v15, v8

    .line 58
    invoke-static/range {v10 .. v16}, LX/7Wy;->A02(LX/7Ks;LX/7ph;LX/7jK;Ljava/lang/Object;IJ)LX/7Ks;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    sget-object v10, LX/7Ks;->A05:LX/7TA;

    .line 67
    invoke-static {v3}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 70
    move-result-object v11

    .line 71
    new-instance v13, LX/7B7;

    .line 73
    invoke-direct {v13, v4, v6, v0}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 76
    move-object v12, v2

    .line 77
    move-object v14, v3

    .line 78
    move-wide v15, v8

    .line 79
    invoke-virtual/range {v10 .. v16}, LX/7TA;->A03(Landroid/content/Context;LX/7Ks;LX/7B7;Ljava/lang/Object;J)LX/7Ks;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
