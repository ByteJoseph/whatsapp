.class public final LX/S0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TTO;

.field public final A01:LX/SCr;

.field public final A02:LX/SNa;

.field public final A03:LX/SEm;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/SCr;LX/SNa;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S0b;->A02:LX/SNa;

    .line 5
    iput-object p1, p0, LX/S0b;->A01:LX/SCr;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S0b;->A04:Ljava/util/HashMap;

    .line 13
    sget-object v0, LX/SCr;->A0H:LX/RbN;

    .line 15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, p1, v3}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    iget-object v2, p0, LX/S0b;->A01:LX/SCr;

    .line 27
    new-instance v1, LX/SEm;

    .line 29
    invoke-direct {v1, v2}, LX/SEm;-><init>(LX/SCr;)V

    .line 32
    sget-object v0, LX/SCr;->A0C:LX/RbN;

    .line 34
    invoke-static {v0, v2, v3}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/SEm;->A02:Z

    .line 40
    :goto_28
    iput-object v1, p0, LX/S0b;->A03:LX/SEm;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_28
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/S0b;->A01:LX/SCr;

    .line 2
    sget-object v0, LX/SCr;->A0G:LX/RbN;

    .line 4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v3, v2}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    sget-object v0, LX/SCr;->A0I:LX/RbN;

    .line 17
    invoke-static {v0, v3, v2}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method
