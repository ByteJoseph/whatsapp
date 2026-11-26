.class public final LX/BXj;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXj;->A02:LX/09I;

    .line 9
    const v0, 0x18162

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BXj;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BXj;->A00:Landroid/app/Application;

    .line 24
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BXj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C2A;

    .line 8
    iget-object v1, v0, LX/C2A;->A00:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v0, "isChatBackupOffered"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/BXj;->A02:LX/09I;

    .line 28
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
