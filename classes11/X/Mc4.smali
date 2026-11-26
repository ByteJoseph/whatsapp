.class public final LX/Mc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRC;


# instance fields
.field public final synthetic A00:LX/Mc5;


# direct methods
.method public constructor <init>(LX/McW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/McW;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Mc5;

    .line 11
    iput-object v0, p0, LX/Mc4;->A00:LX/Mc5;

    .line 13
    return-void
.end method


# virtual methods
.method public AIl(LX/0DP;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mc4;->A00:LX/Mc5;

    .line 2
    invoke-virtual {v0, p1}, LX/Mc5;->AIl(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BGj()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mc4;->A00:LX/Mc5;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Mc5;->Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public D78()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mc4;->A00:LX/Mc5;

    .line 2
    invoke-virtual {v0}, LX/Mc5;->D78()V

    .line 5
    return-void
.end method

.method public D89(Landroid/view/View;LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Mc4;->A00:LX/Mc5;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Mc5;->D89(Landroid/view/View;LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method
