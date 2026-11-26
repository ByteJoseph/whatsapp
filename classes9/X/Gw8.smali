.class public final LX/Gw8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x49a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gw8;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gw8;->A01:LX/05b;

    .line 17
    const/16 v0, 0xa98

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gw8;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gw8;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gw8;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gw8;->A00:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/0DP;LX/Gw8;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p1, LX/Gw8;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    iget-object v0, p1, LX/Gw8;->A03:LX/05b;

    .line 27
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v1
.end method
