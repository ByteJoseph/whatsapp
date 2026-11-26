.class public final Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30029

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A01:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/5Fz;

    .line 20
    iget v2, v5, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/5Fz;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v1, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v5, LX/5Fz;

    .line 46
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v2
    :try_end_36
    .catch LX/QdR; {:try_start_32 .. :try_end_36} :catch_51

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    const/16 v0, 0x30

    .line 64
    invoke-static {p0, v3, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 67
    move-result-object v2

    .line 68
    iput v1, v5, LX/5Fz;->A00:I

    .line 70
    const-wide/32 v0, 0x9c40

    .line 73
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    return-object v2
    :try_end_51
    .catch LX/QdR; {:try_start_3e .. :try_end_51} :catch_51

    .line 81
    :catch_51
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 88
    const-string v0, "ConsumerBloksComplianceDataHandler/getComplianceData timed out after 40000ms"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    return-object v3
.end method


# virtual methods
.method public A01(LX/7ph;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x9

    .line 20
    new-instance v2, LX/8Fh;

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v2 .. v7}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method
