.class public final LX/1Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3b2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Kv;->A00:LX/05b;

    .line 11
    const/16 v0, 0x129

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Kv;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 7

    .line 0
    if-eq p2, p3, :cond_2a

    .line 2
    if-eqz p3, :cond_2b

    .line 4
    iget-object v0, p0, LX/1Kv;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Cz;

    .line 14
    const-string/jumbo v1, "visible"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/1Kv;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0O4;

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_27
    invoke-virtual {v1, p1, v0}, LX/0O4;->A00(Landroidx/fragment/app/Fragment;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/1Kv;->A00:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0O4;

    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_27
.end method
