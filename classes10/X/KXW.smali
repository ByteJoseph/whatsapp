.class public final LX/KXW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeable:LX/Jvc;

.field public final synthetic $side:I

.field public final synthetic this$0:LX/IFm;


# direct methods
.method public constructor <init>(LX/IFm;LX/Jvc;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KXW;->this$0:LX/IFm;

    .line 2
    iput p3, p0, LX/KXW;->$side:I

    .line 4
    iput-object p2, p0, LX/KXW;->$placeable:LX/Jvc;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v0, p0, LX/KXW;->this$0:LX/IFm;

    .line 4
    iget-object v0, v0, LX/IFm;->A00:LX/JtG;

    .line 6
    iget-object v0, v0, LX/JtG;->A03:LX/KnC;

    .line 8
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/KXW;->$side:I

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-gt v0, v1, :cond_15

    .line 20
    move v1, v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/KXW;->this$0:LX/IFm;

    .line 23
    neg-int v1, v1

    .line 24
    iget-boolean v0, v0, LX/IFm;->A01:Z

    .line 26
    move v3, v1

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/KXW;->$placeable:LX/Jvc;

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, LX/Kb0;

    .line 36
    invoke-direct {v1, v0, v3, v4, v2}, LX/Kb0;-><init>(LX/Jvc;III)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/JmX;->A00:Z

    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-boolean v2, p1, LX/JmX;->A00:Z

    .line 47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0
.end method
