.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTv;


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2421a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02:LX/05b;

    .line 12
    const v0, 0xc011

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1c6c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01:LX/05b;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/0bB;

    .line 44
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A07:LX/0b9;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x30

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/5GB;

    .line 20
    iget v2, v6, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/5GB;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    if-ne v1, v0, :cond_38

    .line 43
    iget-object v4, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0b9;

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v4, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A07:LX/0b9;

    .line 66
    iput-object v4, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 68
    iput v0, v6, LX/5GB;->A00:I

    .line 70
    invoke-interface {v4, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_4d

    .line 76
    return-object v2

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v1, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A00:LX/0qS;

    .line 79
    if-eqz v1, :cond_58

    .line 81
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_73

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0xb

    .line 102
    new-instance v1, LX/5IX;

    .line 104
    invoke-direct {v1, p0, v5, v0}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A00:LX/0qS;
    :try_end_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_77

    .line 115
    :goto_73
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    return-object v1

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 123
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JLP;

    .line 8
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public clear()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    return-void
.end method
