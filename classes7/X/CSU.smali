.class public final LX/CSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4182

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSU;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4189

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CSU;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CSU;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ArH;

    .line 10
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    iget-object v0, p0, LX/CSU;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Y8;

    .line 24
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    const-string v0, "LidBlocklistFlagTransferAsyncInit/transferring LID migration state to addressing mode store"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/ArH;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/ArH;->A00(Z)V

    .line 45
    :cond_2d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LidBlocklistFlagTransferAsyncInit"

    .line 2
    return-object v0
.end method
