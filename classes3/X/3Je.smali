.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d50

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Je;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Je;->A02:LX/05b;

    .line 17
    const/16 v0, 0x75

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Je;->A03:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Je;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RC;

    .line 8
    invoke-virtual {v0}, LX/1RC;->A04()Z

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Je;->A00:Z

    .line 14
    if-nez v0, :cond_20

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const-string v0, "FolderRedesignABPropsObserver/onAfterABPropsChanged/folder redesign enabled; resetting lists updated flag"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/3Je;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lcom/whatsapp/lists/ListsRepository;->A0T:Z

    .line 32
    :cond_20
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Je;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09X;

    .line 8
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "was_folder_redesign_enabled"

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/3Je;->A00:Z

    .line 18
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
