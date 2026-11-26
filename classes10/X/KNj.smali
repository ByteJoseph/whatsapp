.class public final synthetic LX/KNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KNj;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNj;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNj;->A00:LX/KNj;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.payments.indiaupi.duebills.BillPaymentsDueBillsStateStore.BillState"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "key"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "seen"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "hidden_reason"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "live_check_ms"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "opened_ms"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/KNj;->A01:LX/0ub;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, LX/Jj4;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/KNi;->A00:LX/KNi;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 19
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 21
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KNj;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/Jj4;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v10

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_57

    .line 31
    if-eqz v9, :cond_47

    .line 33
    if-eq v9, v1, :cond_40

    .line 35
    if-eq v9, v2, :cond_37

    .line 37
    if-eq v9, v4, :cond_30

    .line 39
    if-ne v9, v3, :cond_52

    .line 41
    invoke-static {v13, v7, v6, v3}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 44
    move-result-object v13

    .line 45
    or-int/lit8 v14, v14, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v12, v7, v6, v4}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v14, v14, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v11, v7, v6, v5, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/Isz;

    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-interface {v6, v7, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 67
    move-result v15

    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    sget-object v0, LX/KNi;->A00:LX/KNi;

    .line 73
    invoke-interface {v6, v10, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 79
    or-int/lit8 v14, v14, 0x1

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 90
    new-instance v9, LX/Jj4;

    .line 92
    invoke-direct/range {v9 .. v15}, LX/Jj4;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 95
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNj;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/Jj4;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KNj;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/Jj4;->A05:[LX/00q;

    .line 15
    sget-object v1, LX/KNi;->A00:LX/KNi;

    .line 17
    iget-object v0, p1, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 19
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_20

    .line 28
    iget-boolean v0, p1, LX/Jj4;->A04:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :cond_20
    iget-boolean v0, p1, LX/Jj4;->A04:Z

    .line 34
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 37
    :cond_25
    const/4 v2, 0x2

    .line 38
    if-nez v5, :cond_2c

    .line 40
    iget-object v0, p1, LX/Jj4;->A01:LX/Isz;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    :cond_2c
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/Jj4;->A01:LX/Isz;

    .line 50
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v2, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, LX/Jj4;->A02:Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 62
    iget-object v0, p1, LX/Jj4;->A02:Ljava/lang/Long;

    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, LX/Jj4;->A03:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 76
    iget-object v0, p1, LX/Jj4;->A03:Ljava/lang/Long;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 84
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
