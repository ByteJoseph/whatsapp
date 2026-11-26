.class public final LX/FFO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $actionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FFO;->$actionLabel:Ljava/lang/String;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p2

    .line 2
    check-cast v2, LX/FM1;

    .line 4
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v10, v0, LX/FFO;->$actionLabel:Ljava/lang/String;

    .line 22
    const/4 v12, 0x0

    .line 23
    const v17, 0x1fffe

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v18, 0x0

    .line 29
    move-object v5, v3

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v11, v3

    .line 35
    move v14, v12

    .line 36
    move v15, v12

    .line 37
    move/from16 v16, v12

    .line 39
    move-wide/from16 v22, v18

    .line 41
    move-wide/from16 v24, v18

    .line 43
    move/from16 v26, v12

    .line 45
    move-object v4, v3

    .line 46
    move v13, v12

    .line 47
    move-wide/from16 v20, v18

    .line 49
    invoke-static/range {v2 .. v26}, LX/EUJ;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 58
    goto :goto_34
.end method
