.class public final LX/IFJ;
.super LX/Jvk;
.source ""


# instance fields
.field public A00:LX/Khn;


# virtual methods
.method public final A0H(LX/Khn;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFJ;->A00:LX/Khn;

    .line 2
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KGU;

    .line 15
    invoke-virtual {v0, p0}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KGU;

    .line 27
    invoke-virtual {v0, p0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    iput-object p1, p0, LX/IFJ;->A00:LX/Khn;

    .line 32
    return-void
.end method
