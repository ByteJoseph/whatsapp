.class public final LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MZ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x414a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MZ;->A03:LX/05b;

    .line 17
    const/16 v0, 0x145b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MZ;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3MZ;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3MZ;->A02:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_8

    .line 2
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: skipping in companion mode"

    .line 4
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/3MZ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5cb4

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3MZ;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1aF;

    .line 28
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_27

    .line 34
    if-nez v0, :cond_27

    .line 36
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: abprops not enabled"

    .line 38
    goto :goto_4

    .line 39
    :cond_27
    iget-object v0, p0, LX/3MZ;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/3MZ;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/3XU;

    .line 55
    invoke-direct {v0, p0, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 61
    return-void
.end method
