.class public final LX/Azc;
.super LX/0MY;
.source ""


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
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Azc;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Azc;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Azc;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Azc;->A03:LX/05b;

    .line 27
    const/16 v0, 0xbd9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Azc;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/Azc;LX/0DP;)LX/BJJ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Azc;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_24

    .line 13
    iget-object v0, p0, LX/Azc;->A00:LX/05b;

    .line 15
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 30
    move-result v0

    .line 31
    new-instance v2, LX/BJJ;

    .line 33
    invoke-direct {v2, v1, v0}, LX/BJJ;-><init>(Ljava/lang/String;Z)V

    .line 36
    :cond_24
    return-object v2
.end method
