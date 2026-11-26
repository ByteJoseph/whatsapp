.class public final LX/CEv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/16 v1, 0x16

    .line 23
    new-instance v0, LX/EyV;

    .line 25
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/CEv;->A02:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEv;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CEv;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/CEv;Ljava/util/List;)Ljava/util/Set;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_63

    .line 6
    iget-object v0, p0, LX/CEv;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_63

    .line 14
    iget-object v0, p0, LX/CEv;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0WR;

    .line 22
    invoke-virtual {v0, v1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    cmp-long v0, v6, v1

    .line 34
    if-eqz v0, :cond_63

    .line 36
    if-eqz v3, :cond_63

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/CHI;

    .line 59
    iget-object v0, v0, LX/CHI;->A07:Ljava/lang/Long;

    .line 61
    if-eqz v0, :cond_2e

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v6

    .line 69
    if-nez v0, :cond_2e

    .line 71
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 92
    move-result-object v0

    .line 93
    iget-wide v0, v0, LX/CHI;->A01:J

    .line 95
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 101
    :cond_65
    return-object v3
.end method


# virtual methods
.method public final A01(LX/CHI;)LX/CsT;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/CHI;->A07:Ljava/lang/Long;

    .line 6
    if-eqz v1, :cond_48

    .line 8
    iget-object v0, p1, LX/CHI;->A06:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_48

    .line 12
    iget-object v0, p0, LX/CEv;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0WR;

    .line 20
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0DP;

    .line 32
    iget-object v0, p0, LX/CEv;->A01:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget-wide v7, p1, LX/CHI;->A01:J

    .line 42
    iget-object v5, p1, LX/CHI;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v6, p1, LX/CHI;->A02:Ljava/lang/String;

    .line 49
    iget-object v4, p1, LX/CHI;->A05:Ljava/lang/Long;

    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    new-instance v1, LX/C7n;

    .line 56
    invoke-direct/range {v1 .. v9}, LX/C7n;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    new-instance v0, LX/CeT;

    .line 61
    invoke-direct {v0, v1}, LX/CeT;-><init>(LX/C7n;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "PollOptionCandidateClassifier/classify unresolved option is not sender-local"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, LX/CeU;->A00:LX/CeU;

    .line 74
    return-object v0
.end method
