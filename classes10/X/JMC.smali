.class public final LX/JMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24149

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JMC;->A01:LX/05b;

    .line 12
    const v0, 0x240f3

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JMC;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/JUn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/IkL;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JMC;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Jna;

    .line 9
    invoke-virtual {v0, p2}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 19
    iget-object v0, p0, LX/JMC;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/Jkt;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/Date;

    .line 37
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-static {v0, v2}, LX/Jkt;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    :cond_30
    if-eqz v1, :cond_33

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    move-object v3, v4

    .line 52
    goto :goto_39

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JS5;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 67
    iget-object v2, v0, LX/Jr9;->A07:LX/1A5;

    .line 69
    if-eqz v2, :cond_5c

    .line 71
    iget-wide v0, p1, LX/JUn;->A01:J

    .line 73
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_56

    .line 79
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_56

    .line 85
    return-object v4

    .line 86
    :cond_56
    new-instance v0, LX/IkL;

    .line 88
    invoke-direct {v0, v2, v1}, LX/IkL;-><init>(LX/1A5;Ljava/math/BigDecimal;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    return-object v4
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    return-object v4
.end method
