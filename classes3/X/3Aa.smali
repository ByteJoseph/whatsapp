.class public final LX/3Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/012;

.field public static final A0C:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x14

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/3Aa;->A0B:LX/012;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/KGd;

    .line 13
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 16
    sput-object v0, LX/3Aa;->A0C:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Aa;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Aa;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Aa;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Aa;->A08:LX/05b;

    .line 27
    const/16 v0, 0x489

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Aa;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Aa;->A07:LX/05b;

    .line 41
    const/16 v0, 0x949

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Aa;->A01:LX/05b;

    .line 49
    const v0, 0x83d4

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Aa;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Aa;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3Aa;->A02:LX/05b;

    .line 70
    iget-object v0, p0, LX/3Aa;->A09:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/09B;

    .line 78
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 81
    iput-object v0, p0, LX/3Aa;->A00:LX/09B;

    .line 83
    return-void
.end method

.method public static final A00(LX/32T;LX/3Aa;I)LX/2a3;
    .registers 6

    .line 0
    new-instance v2, LX/2a3;

    .line 2
    invoke-direct {v2}, LX/2a3;-><init>()V

    .line 5
    iget-object v0, p0, LX/32T;->A01:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/2a3;->A08:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/32T;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/2a3;->A09:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/32T;->A03:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/2a3;->A0C:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object v0, v2, LX/2a3;->A04:Ljava/lang/Integer;

    .line 23
    :cond_17
    iget-object v0, p1, LX/3Aa;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2a3;->A06:Ljava/lang/Long;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2a3;->A05:Ljava/lang/Integer;

    .line 41
    return-object v2
.end method

.method public static final A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;
    .registers 6

    .line 0
    new-instance v2, LX/2a3;

    .line 2
    invoke-direct {v2}, LX/2a3;-><init>()V

    .line 5
    iget-object v0, p0, LX/3Aa;->A08:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2a3;->A08:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/3Aa;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2a3;->A06:Ljava/lang/Long;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2a3;->A05:Ljava/lang/Integer;

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2a3;->A04:Ljava/lang/Integer;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/3Aa;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/2a3;->A09:Ljava/lang/String;

    .line 51
    invoke-static {p0}, LX/3Aa;->A03(LX/3Aa;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/2a3;->A0C:Ljava/lang/String;

    .line 57
    return-object v2
.end method

.method public static final A02(LX/3Aa;LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz p1, :cond_24

    .line 9
    iget-object v0, p0, LX/3Aa;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1bF;

    .line 17
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, LX/3Aa;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-object p1

    .line 36
    :cond_24
    return-object v1
.end method

.method public static final A03(LX/3Aa;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Aa;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bot_entry_point"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/GGT;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    :goto_35
    check-cast v2, LX/GGT;

    .line 55
    iget-object v0, p0, LX/3Aa;->A05:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    invoke-static {v2}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_35
.end method

.method public static final A04(LX/3Aa;LX/2a3;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Aa;->A06:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/36M;

    .line 10
    invoke-virtual {v0, p2}, LX/36M;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/2a3;->A0B:Ljava/lang/String;

    .line 16
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-static {p2}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/2a3;->A00:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method public static final A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3Aa;->A00:LX/09B;

    .line 3
    const/4 p0, 0x0

    .line 4
    new-instance v1, LX/3QR;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
