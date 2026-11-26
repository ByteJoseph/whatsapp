.class public final LX/3J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bE;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/2WO;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Jz;LX/2WO;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3J7;->A00:LX/0Jz;

    .line 2
    iput-object p2, p0, LX/3J7;->A01:LX/2WO;

    .line 4
    iput-object p3, p0, LX/3J7;->A02:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AML()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/3J7;->A00:LX/0Jz;

    .line 2
    iget-object v1, p0, LX/3J7;->A01:LX/2WO;

    .line 4
    iget-object v0, v1, LX/2WO;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/2WO;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1sM;

    .line 18
    new-instance v2, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 20
    invoke-direct {v2}, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;-><init>()V

    .line 23
    iget-object v0, p0, LX/3J7;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v0}, LX/38g;->A02(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)V

    .line 28
    invoke-static {v1}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/2cI;

    .line 34
    invoke-direct {v1, v2, v5, v3, v0}, LX/2cI;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/1sM;Ljava/util/Set;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public BZr(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3J7;->A00:LX/0Jz;

    .line 2
    iget-object v1, p0, LX/3J7;->A01:LX/2WO;

    .line 4
    iget-object v0, v1, LX/2WO;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/2WO;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1sM;

    .line 18
    new-instance v2, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 20
    invoke-direct {v2}, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;-><init>()V

    .line 23
    iget-object v0, p0, LX/3J7;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v0}, LX/38g;->A02(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)V

    .line 28
    invoke-static {v1}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/2cI;

    .line 34
    invoke-direct {v1, v2, v5, v3, v0}, LX/2cI;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/1sM;Ljava/util/Set;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
