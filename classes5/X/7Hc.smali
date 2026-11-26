.class public abstract LX/7Hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/7Hc;->A00:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public static final A00(LX/7Wn;LX/8Vh;LX/8Zi;Ljava/lang/Object;LX/8Sr;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/7fc;LX/7fc;LX/TRp;LX/TRp;Landroid/graphics/Rect;LX/7ad;LX/8Ss;LX/7Jl;)V
    .registers 28
    .param p2  # LX/8Zi;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4  # LX/8Sr;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6  # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 0
    move-object/from16 v2, p9

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object p0, p1

    .line 5
    move-object/from16 v10, p12

    .line 7
    invoke-static {p1, v0, v10}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const/16 v0, 0xe

    .line 12
    move-object/from16 v1, p14

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/7Va;->A02()V

    .line 20
    if-nez p9, :cond_30

    .line 22
    move-object/from16 v0, p8

    .line 24
    iget-object v3, v0, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 26
    iget-object v6, v0, LX/7fc;->A03:LX/8St;

    .line 28
    iget-object v5, v0, LX/7fc;->A02:LX/Tj2;

    .line 30
    iget-boolean v9, v0, LX/7fc;->A06:Z

    .line 32
    iget-object v7, v0, LX/7fc;->A04:LX/S7i;

    .line 34
    iget-object v4, v0, LX/7fc;->A01:LX/TRI;

    .line 36
    iget-object v8, v0, LX/7fc;->A05:Ljava/util/Map;

    .line 38
    new-instance v2, LX/7fc;

    .line 40
    invoke-direct/range {v2 .. v9}, LX/7fc;-><init>(Landroid/content/res/Resources;LX/TRI;LX/Tj2;LX/8St;LX/S7i;Ljava/util/Map;Z)V

    .line 43
    const-string v0, "smart_fetch_strategy"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7fc;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_30
    invoke-static {}, LX/7Va;->A02()V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1a

    .line 55
    if-lt v1, v0, :cond_3c

    .line 57
    invoke-static {}, LX/7Va;->A02()V

    .line 60
    :cond_3c
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 63
    move-result-object v9

    .line 64
    move-object p1, v2

    .line 65
    invoke-virtual/range {v9 .. v15}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, LX/7Va;->A02()V

    .line 71
    if-eqz p10, :cond_4c

    .line 73
    invoke-interface/range {p10 .. p10}, LX/TRp;->AKe()Z

    .line 76
    :cond_4c
    if-eqz p11, :cond_51

    .line 78
    invoke-interface/range {p11 .. p11}, LX/TRp;->AKe()Z

    .line 81
    :cond_51
    return-void
.end method
