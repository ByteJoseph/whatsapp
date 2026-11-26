.class public final LX/Bza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bza;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1d91

    .line 11
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/00z;

    .line 18
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 21
    iput-object v0, p0, LX/Bza;->A00:LX/00y;

    .line 23
    const/16 v0, 0x419c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bza;->A01:LX/05b;

    .line 31
    const/16 v0, 0x18

    .line 33
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bza;->A03:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/1dJ;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/Bza;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1dQ;

    .line 12
    iget v7, p1, LX/1AZ;->A0i:I

    .line 14
    invoke-virtual {v0, v7}, LX/1dQ;->A00(I)LX/1dN;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.cloning.integrationpoint.FMessageCloningIntegrationPoint<T of com.whatsapp.infra.fmessage.subsystems.cloning.impl.FMessageCloningSubsystemImpl.cloneUsingFMessagePlatform>"

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, LX/1dU;

    .line 25
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 27
    invoke-interface {v2, p1, p2, v0, v1}, LX/1dU;->AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/Bza;->A00:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CtZ;

    .line 55
    invoke-interface {v0, p1, v6}, LX/CtZ;->CRI(LX/1AZ;LX/1AZ;)V

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    const/16 v1, 0x4ff

    .line 61
    iget-object v0, p0, LX/Bza;->A02:LX/05b;

    .line 63
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0B4;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v0

    .line 77
    if-eq v1, v0, :cond_70

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "type="

    .line 89
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", original-class="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", cloned-class="

    .line 103
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "fmessage-clone-class-mismatch"

    .line 109
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    :cond_70
    return-object v6
.end method
