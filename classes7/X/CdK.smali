.class public final LX/CdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CdK;->A01:LX/05b;

    .line 9
    const/16 v0, 0xbc2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CdK;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CdK;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public COq()V
    .registers 3

    .line 0
    const-string v0, "PmaFutureProofReprocessObserver/onPaaAccountMigration: requesting a future-proof pass"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/CdK;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method
