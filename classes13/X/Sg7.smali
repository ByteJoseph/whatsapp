.class public final LX/Sg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQB;


# instance fields
.field public final synthetic A00:LX/SSK;

.field public final synthetic A01:LX/SQQ;

.field public final synthetic A02:LX/SQQ;

.field public final synthetic A03:LX/TQD;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;LX/SQQ;LX/TQD;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Sg7;->A00:LX/SSK;

    .line 2
    iput-object p2, p0, LX/Sg7;->A01:LX/SQQ;

    .line 4
    iput-object p3, p0, LX/Sg7;->A02:LX/SQQ;

    .line 6
    iput-object p4, p0, LX/Sg7;->A03:LX/TQD;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CDJ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sg7;->A00:LX/SSK;

    .line 2
    iget-object v0, v1, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, v1, LX/SSK;->A08:LX/SS9;

    .line 12
    iget-object v0, p0, LX/Sg7;->A01:LX/SQQ;

    .line 14
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 17
    iget-object v0, p0, LX/Sg7;->A02:LX/SQQ;

    .line 19
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 22
    iget-object v1, p0, LX/Sg7;->A03:LX/TQD;

    .line 24
    sget-object v0, LX/RQE;->A05:LX/RQE;

    .line 26
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public CcB(ZZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sg7;->A00:LX/SSK;

    .line 2
    iget-object v0, v1, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v1, v1, LX/SSK;->A08:LX/SS9;

    .line 12
    iget-object v0, p0, LX/Sg7;->A01:LX/SQQ;

    .line 14
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 17
    iget-object v0, p0, LX/Sg7;->A02:LX/SQQ;

    .line 19
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 22
    if-eqz p1, :cond_21

    .line 24
    iget-object v1, p0, LX/Sg7;->A03:LX/TQD;

    .line 26
    if-eqz p2, :cond_22

    .line 28
    sget-object v0, LX/RQE;->A02:LX/RQE;

    .line 30
    :goto_1e
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/RQE;->A06:LX/RQE;

    .line 36
    goto :goto_1e
.end method
