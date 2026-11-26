.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0JS;


# direct methods
.method public constructor <init>(LX/0JS;I)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;->A01:LX/0JS;

    .line 2
    iput p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/VB9;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/VB9;

    .line 8
    iget v0, v4, LX/VB9;->$t:I

    .line 10
    if-ne v0, v3, :cond_3c

    .line 12
    iget v2, v4, LX/VB9;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB9;->A01:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/VB9;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;->A01:LX/0JS;

    .line 45
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;->A00:I

    .line 51
    if-eq v1, v0, :cond_25

    .line 53
    invoke-static {p1, v4, v2}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_25

    .line 59
    return-object v3

    .line 60
    :cond_3c
    new-instance v4, LX/VB9;

    .line 62
    invoke-direct {v4, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
