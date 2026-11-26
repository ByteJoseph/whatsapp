.class public final LX/EyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0dU;

.field public final A01:LX/0mt;

.field public final A02:LX/08s;

.field public final A03:LX/0bh;

.field public final A04:LX/0qj;

.field public final A05:LX/0nc;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/1Bd;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>(LX/0dU;LX/0mt;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0bh;LX/0qj;LX/1Bd;LX/0nc;Ljava/util/concurrent/atomic/AtomicInteger;LX/0W3;)V
    .registers 12

    .line 0
    invoke-static {p10, p6, p7, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p4, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p10, p0, LX/EyC;->A09:LX/0W3;

    .line 16
    iput-object p6, p0, LX/EyC;->A04:LX/0qj;

    .line 18
    iput-object p7, p0, LX/EyC;->A08:LX/1Bd;

    .line 20
    iput-object p2, p0, LX/EyC;->A01:LX/0mt;

    .line 22
    iput-object p1, p0, LX/EyC;->A00:LX/0dU;

    .line 24
    iput-object p4, p0, LX/EyC;->A02:LX/08s;

    .line 26
    iput-object p5, p0, LX/EyC;->A03:LX/0bh;

    .line 28
    iput-object p8, p0, LX/EyC;->A05:LX/0nc;

    .line 30
    iput-object p3, p0, LX/EyC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iput-object p9, p0, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    return-void
.end method

.method public static final A00(LX/EyC;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 15

    .line 0
    move-object v11, p1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq v1, v0, :cond_49

    .line 9
    iget-object v7, p0, LX/EyC;->A03:LX/0bh;

    .line 11
    iget-object v0, v7, LX/0bh;->A02:LX/0bi;

    .line 13
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_49

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    if-gt v5, v0, :cond_28

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    :goto_1e
    add-long/2addr v3, v1

    .line 31
    if-eq v5, v0, :cond_27

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    move-wide v8, v3

    .line 36
    move-wide v3, v1

    .line 37
    move-wide v1, v8

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    move-wide v1, v3

    .line 40
    :cond_28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v0

    .line 48
    iget-object v9, p0, LX/EyC;->A08:LX/1Bd;

    .line 50
    iget-object v12, p0, LX/EyC;->A09:LX/0W3;

    .line 52
    iget-object v8, p0, LX/EyC;->A04:LX/0qj;

    .line 54
    iget-object v4, p0, LX/EyC;->A01:LX/0mt;

    .line 56
    iget-object v3, p0, LX/EyC;->A00:LX/0dU;

    .line 58
    iget-object v6, p0, LX/EyC;->A02:LX/08s;

    .line 60
    iget-object v10, p0, LX/EyC;->A05:LX/0nc;

    .line 62
    iget-object v5, p0, LX/EyC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    new-instance v2, LX/EyC;

    .line 66
    invoke-direct/range {v2 .. v12}, LX/EyC;-><init>(LX/0dU;LX/0mt;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0bh;LX/0qj;LX/1Bd;LX/0nc;Ljava/util/concurrent/atomic/AtomicInteger;LX/0W3;)V

    .line 69
    invoke-virtual {v9, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    iget-object v0, p0, LX/EyC;->A03:LX/0bh;

    .line 79
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 81
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/EyC;->A03:LX/0bh;

    .line 2
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 4
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    iget-object v2, p0, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 19
    if-le v1, v0, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/3dz;

    .line 32
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    iget-object v0, p0, LX/EyC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {v1, v0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v4, LX/AsB;

    .line 45
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 48
    const-string v0, "query_input"

    .line 50
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    const-string v2, "BACKGROUND"

    .line 55
    const/4 v11, 0x0

    .line 56
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v0, "context"

    .line 61
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "telemetry"

    .line 67
    invoke-static {v1, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 73
    move-result-object v5

    .line 74
    const-class v6, LX/D8z;

    .line 76
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 78
    sget-object v10, LX/FBD;->A00:LX/FBD;

    .line 80
    const-string v9, "whatsapp-android-mex"

    .line 82
    const-string v8, "ContactIntegrityQuery"

    .line 84
    new-instance v4, LX/0qM;

    .line 86
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    iget-object v2, p0, LX/EyC;->A09:LX/0W3;

    .line 91
    const/16 v1, 0x19

    .line 93
    new-instance v0, LX/F9e;

    .line 95
    invoke-direct {v0, v4, p0, v3, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 101
    return-void
.end method
