.class public final LX/53n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53n;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53n;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    if-eqz v3, :cond_40

    .line 14
    instance-of v0, p1, LX/BRP;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_40

    .line 19
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_40

    .line 35
    iget-object v0, p0, LX/53n;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 43
    iget-object v0, p0, LX/53n;->A00:LX/05b;

    .line 45
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 57
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 59
    if-ne v0, v1, :cond_40

    .line 61
    :cond_3d
    invoke-static {p1, v2}, LX/AwC;->A05(LX/1AZ;I)V

    .line 64
    :cond_40
    if-eqz p2, :cond_49

    .line 66
    const-class v0, LX/53n;

    .line 68
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void
.end method
