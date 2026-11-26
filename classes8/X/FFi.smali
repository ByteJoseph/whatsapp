.class public final LX/FFi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFi;

    .line 2
    invoke-direct {v0}, LX/FFi;-><init>()V

    .line 5
    sput-object v0, LX/FFi;->A00:LX/FFi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, LX/FGh;

    .line 6
    check-cast v3, LX/FM1;

    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, v1, 0x6

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    and-int/lit8 v7, v1, 0xe

    .line 37
    const/16 v8, 0xfe

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v13, v9

    .line 45
    move-object v5, v4

    .line 46
    move-wide v11, v9

    .line 47
    invoke-static/range {v2 .. v15}, LX/EVS;->A00(LX/FGh;LX/FM1;LX/FLw;LX/Ki4;FIIJJJZ)V

    .line 50
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 56
    goto :goto_32
.end method
