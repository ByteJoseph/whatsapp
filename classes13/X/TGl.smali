.class public final LX/TGl;
.super LX/05U;
.source ""

# interfaces
.implements LX/0Ar;


# static fields
.field public static final A00:LX/TGl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TGl;

    .line 2
    invoke-direct {v0}, LX/TGl;-><init>()V

    .line 5
    sput-object v0, LX/TGl;->A00:LX/TGl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bg7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v9, p12

    .line 2
    move-object/from16 v8, p11

    .line 4
    move-object/from16 v7, p10

    .line 6
    move-object/from16 v6, p9

    .line 8
    move-object/from16 v3, p5

    .line 10
    move-object/from16 v2, p4

    .line 12
    move-object/from16 v1, p3

    .line 14
    move-object/from16 v5, p2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/RPc;

    .line 19
    check-cast v5, LX/RPc;

    .line 21
    check-cast v1, LX/Qx8;

    .line 23
    check-cast v2, LX/Qx8;

    .line 25
    check-cast v3, LX/Qx8;

    .line 27
    invoke-static/range {p6 .. p6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    .line 31
    invoke-static/range {p7 .. p7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v11

    .line 35
    invoke-static/range {p8 .. p8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    .line 39
    check-cast v6, Ljava/util/List;

    .line 41
    check-cast v7, Ljava/util/List;

    .line 43
    check-cast v8, Ljava/util/List;

    .line 45
    check-cast v9, Ljava/util/List;

    .line 47
    invoke-static/range {p13 .. p13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v13

    .line 51
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-static {v6, v0, v7}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    const/16 v0, 0xa

    .line 61
    invoke-static {v8, v0, v9}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    new-instance v0, LX/QxE;

    .line 66
    invoke-direct/range {v0 .. v13}, LX/QxE;-><init>(LX/Qx8;LX/Qx8;LX/Qx8;LX/RPc;LX/RPc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 69
    return-object v0
.end method
