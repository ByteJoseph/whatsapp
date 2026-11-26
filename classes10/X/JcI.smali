.class public final LX/JcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/JcI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JcI;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JcI;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JcI;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1c6c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JcI;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1c70

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JcI;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JcI;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JcI;->A01:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/JcI;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_23

    .line 6
    iget-object v0, p0, LX/JcI;->A04:LX/05b;

    .line 8
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {p0}, LX/CyT;->A1U(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {p0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public final A01(LX/JRd;Z)LX/RDP;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_57

    .line 6
    iget-object v0, p0, LX/JcI;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1vu;->A09:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    iget-object v0, p0, LX/JcI;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/JcI;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 31
    move-result-object v1

    .line 32
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/KSz;

    .line 37
    invoke-direct {v2, p0, p1, v0, p2}, LX/KSz;-><init>(LX/JcI;LX/JRd;LX/0ds;Z)V

    .line 40
    invoke-static {v1, v4}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Kd3;

    .line 46
    invoke-direct {v0, v1}, LX/Kd3;-><init>(LX/020;)V

    .line 49
    invoke-virtual {v0, v3, v0, v2}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 52
    iget-object v4, v0, LX/Kd3;->A00:LX/Sre;

    .line 54
    :goto_36
    const/16 v0, 0x1d

    .line 56
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v3, LX/K01;

    .line 63
    invoke-direct {v3, v1, v0}, LX/K01;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    sget-object v2, LX/QcV;->A01:LX/QcV;

    .line 68
    new-instance v1, LX/RDP;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    iput-object v0, v1, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    iput-object v3, v1, LX/RDP;->A01:Ljava/lang/Object;

    .line 83
    invoke-interface {v4, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    sget-object v0, LX/It8;->A04:LX/It8;

    .line 89
    new-instance v4, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 91
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 94
    goto :goto_36
.end method
