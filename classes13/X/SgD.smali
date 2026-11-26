.class public final LX/SgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQC;


# instance fields
.field public final synthetic A00:LX/S7T;

.field public final synthetic A01:LX/RrO;

.field public final synthetic A02:LX/S6i;


# direct methods
.method public constructor <init>(LX/S7T;LX/RrO;LX/S6i;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SgD;->A00:LX/S7T;

    .line 2
    iput-object p2, p0, LX/SgD;->A01:LX/RrO;

    .line 4
    iput-object p3, p0, LX/SgD;->A02:LX/S6i;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SgD;->A00:LX/S7T;

    .line 2
    iget v0, v2, LX/S7T;->A00:I

    .line 4
    const-string v1, "AutofillDataManager"

    .line 6
    if-nez v0, :cond_1a

    .line 8
    if-nez p1, :cond_1a

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v2, LX/S7T;->A00:I

    .line 13
    const-string v0, "[AutofillDataManager] savePaymentEntry failed, retrying"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, LX/SgD;->A02:LX/S6i;

    .line 20
    iget-object v0, p0, LX/SgD;->A01:LX/RrO;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/S7T;->A03(LX/RrO;LX/S6i;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/S7T;->A00:I

    .line 29
    const-string v0, "[AutofillDataManager] savePaymentEntry failed"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v2, p0, LX/SgD;->A01:LX/RrO;

    .line 36
    if-eqz v2, :cond_19

    .line 38
    iget-object v0, v2, LX/RrO;->A00:LX/SSK;

    .line 40
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 42
    iget-object v0, v2, LX/RrO;->A01:LX/SQQ;

    .line 44
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 47
    iget-object v1, v2, LX/RrO;->A02:LX/TQD;

    .line 49
    sget-object v0, LX/RQE;->A07:LX/RQE;

    .line 51
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 54
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SgD;->A00:LX/S7T;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/S7T;->A00:I

    .line 5
    const-string v1, "AutofillDataManager"

    .line 7
    const-string v0, "[AutofillDataManager] savePaymentEntry: success"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, LX/SgD;->A01:LX/RrO;

    .line 14
    if-eqz v2, :cond_20

    .line 16
    iget-object v0, v2, LX/RrO;->A00:LX/SSK;

    .line 18
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 20
    iget-object v0, v2, LX/RrO;->A01:LX/SQQ;

    .line 22
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 25
    iget-object v1, v2, LX/RrO;->A02:LX/TQD;

    .line 27
    sget-object v0, LX/RQE;->A08:LX/RQE;

    .line 29
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 32
    :cond_20
    return-void
.end method
