.class public final Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:LX/CGw;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/0JP;


# direct methods
.method public constructor <init>(LX/CGw;LX/00q;LX/0JP;)V
    .registers 4

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A02:LX/0JP;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A00:LX/CGw;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A01:LX/00q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/CnU;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/CnU;

    .line 8
    iget v0, v6, LX/CnU;->$t:I

    .line 10
    if-ne v0, v3, :cond_40

    .line 12
    iget v2, v6, LX/CnU;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_40

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnU;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/CnU;->A04:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnU;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v4, :cond_46

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A02:LX/0JP;

    .line 45
    iget-object v2, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A00:LX/CGw;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->A01:LX/00q;

    .line 49
    new-instance v0, LX/CmU;

    .line 51
    invoke-direct {v0, p2, v2, v1, v4}, LX/CmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-static {v6, v4}, LX/CnU;->A01(LX/CnU;I)V

    .line 57
    invoke-interface {v3, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_25

    .line 63
    return-object v5

    .line 64
    :cond_40
    new-instance v6, LX/CnU;

    .line 66
    invoke-direct {v6, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
