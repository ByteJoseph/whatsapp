.class public final LX/4vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;


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
    const/16 v0, 0x8ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4vt;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4vt;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4vt;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic CKB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CKC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKD()V
    .registers 5

    .line 0
    const-string v0, "ManagedAccountAccountDeleteListener/onLocalAccountDeletionStarted: clearing all Managed Account data"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4vt;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/4vt;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method
