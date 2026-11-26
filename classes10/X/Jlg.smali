.class public final LX/Jlg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1hs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KAt;

    .line 2
    invoke-direct {v0}, LX/KAt;-><init>()V

    .line 5
    sput-object v0, LX/Jlg;->A04:LX/1hs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jlg;->A03:LX/05b;

    .line 9
    const v0, 0x24234

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jlg;->A01:LX/05b;

    .line 18
    const/16 v0, 0x8a2

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jlg;->A02:LX/05b;

    .line 26
    const/16 v0, 0x8a0

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jlg;->A00:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    return-object v3
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BillPaymentsDueBillsPaidRecorder/paramsOf: unreadable params, "

    .line 54
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v5
.end method

.method public static final A01(LX/Jlg;LX/JqL;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    iget-object v0, p1, LX/JqL;->A01:Ljava/util/List;

    .line 4
    :goto_4
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, LX/KHc;

    .line 12
    invoke-direct {v0, p2, v1}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x27

    .line 21
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2e

    .line 31
    new-instance v0, LX/KIF;

    .line 33
    invoke-direct {v0, p3, p0, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    goto :goto_4
.end method

.method public static final A02(LX/Jlg;Ljava/lang/Long;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/JqX;

    .line 20
    iget-object v0, v7, LX/JqX;->A00:LX/Jqf;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v0, LX/Jqf;->A02:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-lez v0, :cond_8

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    mul-long/2addr v4, v0

    .line 47
    invoke-static {v2, v3, v4, v5}, LX/J62;->A00(JJ)I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_8

    .line 53
    :cond_35
    iget-object v1, v7, LX/JqX;->A02:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;-><init>(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 80
    iget-object v0, p0, LX/Jlg;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/KCS;

    .line 88
    sget-object v0, LX/Isz;->A04:LX/Isz;

    .line 90
    invoke-virtual {v1, v2, v0}, LX/KCS;->A03(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;)V

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    return-void
.end method
