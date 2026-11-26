.class public final LX/LAS;
.super LX/0MY;
.source ""

# interfaces
.implements LX/Myr;


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0ar;

.field public final A0C:LX/0rC;

.field public final A0D:LX/08a;

.field public final A0E:LX/1YK;

.field public final A0F:LX/1YK;

.field public final A0G:LX/0GG;

.field public final A0H:LX/0KG;

.field public final A0I:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAS;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LAS;->A04:LX/05b;

    .line 15
    const/16 v0, 0x932

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LAS;->A07:LX/05b;

    .line 23
    const v0, 0x281c2

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LAS;->A05:LX/05b;

    .line 32
    const/16 v0, 0xa99

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0rC;

    .line 40
    iput-object v0, p0, LX/LAS;->A0C:LX/0rC;

    .line 42
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LAS;->A06:LX/05b;

    .line 48
    const/16 v0, 0x9ef

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LAS;->A09:LX/05b;

    .line 56
    const/16 v0, 0x9ed

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LAS;->A08:LX/05b;

    .line 64
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LAS;->A0I:LX/08b;

    .line 70
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LAS;->A0G:LX/0GG;

    .line 76
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LAS;->A0H:LX/0KG;

    .line 82
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LAS;->A0D:LX/08a;

    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, LX/MZG;

    .line 91
    invoke-direct {v0, p0, v1}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, LX/LAS;->A0B:LX/0ar;

    .line 96
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LAS;->A03:LX/07g;

    .line 102
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/LAS;->A02:LX/07g;

    .line 108
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LAS;->A0F:LX/1YK;

    .line 114
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LAS;->A0E:LX/1YK;

    .line 120
    return-void
.end method

.method public static final A00(LX/LAS;LX/0DP;Z)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/LAS;->A01:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    iget-object v0, p0, LX/LAS;->A0G:LX/0GG;

    .line 8
    invoke-virtual {v0, p1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/LAS;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Wv;

    .line 22
    invoke-virtual {v0, p1}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    if-eqz p2, :cond_30

    .line 30
    :cond_1e
    const-string v0, "SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LX/LAS;->A03:LX/07g;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 41
    iget-object v0, p0, LX/LAS;->A02:LX/07g;

    .line 43
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    iput-boolean v2, p0, LX/LAS;->A01:Z

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/LAS;->A01:Z

    .line 50
    return v0
.end method


# virtual methods
.method public final A13(LX/7aB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const v1, 0x281c4

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/LAS;->A0A:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/M30;

    .line 13
    iget-object v0, p0, LX/LAS;->A03:LX/07g;

    .line 15
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 18
    iget-object v0, p0, LX/LAS;->A0I:LX/08b;

    .line 20
    new-instance v2, LX/MmE;

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LX/MmE;-><init>(LX/LAS;LX/M30;LX/7aB;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public C5f(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/LAS;->A03:LX/07g;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 11
    iget-object v1, p0, LX/LAS;->A0E:LX/1YK;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/LAS;->A09:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/18F;

    .line 25
    new-instance v1, LX/LQN;

    .line 27
    invoke-direct {v1}, LX/LQN;-><init>()V

    .line 30
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/LQN;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/LQN;->A01:Ljava/lang/Long;

    .line 42
    iput-object p2, v1, LX/LQN;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, v2, LX/18F;->A00:LX/0V0;

    .line 46
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    return-void
.end method

.method public C5g(LX/0DP;)V
    .registers 4

    .line 0
    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/LAS;->A00:LX/0DP;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/LAS;->A01:Z

    .line 10
    iget-object v1, p0, LX/LAS;->A0I:LX/08b;

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, LX/LAS;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/18F;

    .line 29
    const/16 v0, 0x13

    .line 31
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 34
    return-void
.end method
