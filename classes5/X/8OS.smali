.class public final LX/8OS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bottomMargin:F

.field public final synthetic this$0:LX/5tX;


# direct methods
.method public constructor <init>(LX/5tX;F)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8OS;->this$0:LX/5tX;

    .line 2
    iput p2, p0, LX/8OS;->$bottomMargin:F

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/7Qc;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LX/8OS;->this$0:LX/5tX;

    .line 9
    sget-object v0, LX/5tX;->A0D:Ljava/util/Set;

    .line 11
    iget-boolean v0, v1, LX/5tX;->A09:Z

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget v0, p0, LX/8OS;->$bottomMargin:F

    .line 17
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 20
    move-result-object v9

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    return-object v2
.end method
