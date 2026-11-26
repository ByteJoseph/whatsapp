.class public final LX/8Rq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $totalItemCount:I

.field public final synthetic this$0:LX/5qS;


# direct methods
.method public constructor <init>(LX/5qS;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8Rq;->this$0:LX/5qS;

    .line 2
    iput p2, p0, LX/8Rq;->$totalItemCount:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v3, p3

    .line 4
    check-cast v0, LX/7hB;

    .line 6
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v10

    .line 10
    check-cast v3, LX/7Wf;

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v0, v9, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v1, v2, LX/8Rq;->this$0:LX/5qS;

    .line 20
    iget-object v4, v1, LX/5qS;->A05:LX/8Yq;

    .line 22
    iget-object v0, v0, LX/7hB;->A00:LX/7Wn;

    .line 24
    iget-object v5, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 26
    iget-object v7, v3, LX/7Wf;->A00:LX/8Zm;

    .line 28
    iget-object v8, v1, LX/5qS;->A04:LX/7Wk;

    .line 30
    iget-object v6, v1, LX/5qS;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    iget v11, v2, LX/8Rq;->$totalItemCount:I

    .line 34
    const/4 v14, 0x1

    .line 35
    move v13, v9

    .line 36
    move/from16 v16, v9

    .line 38
    move v12, v9

    .line 39
    move v15, v14

    .line 40
    invoke-interface/range {v4 .. v16}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
