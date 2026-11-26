.class public final LX/JiT;
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
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiT;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JiT;->A01:LX/05b;

    .line 20
    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)LX/JUs;
    .registers 16

    .line 0
    const-string v0, "biller_id"

    .line 2
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "biller_name"

    .line 8
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "operator_id"

    .line 14
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "circle_id"

    .line 20
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "biller_image"

    .line 26
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v0, "category_id"

    .line 32
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const-string v0, "customer_params"

    .line 38
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    const-string v0, "due_date"

    .line 44
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const-string v0, "amount"

    .line 50
    invoke-static {v0, p1}, LX/JiT;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    const-string v2, "added_at_ms"

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v12

    .line 62
    new-instance v2, LX/JUs;

    .line 64
    invoke-direct/range {v2 .. v13}, LX/JUs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/JiT;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "bill_payment_reminders"

    .line 10
    const-string v2, ""

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move-object v1, v2

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    new-instance v5, Lorg/json/JSONArray;

    .line 30
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_53

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_4c

    .line 48
    :try_start_30
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, v0}, LX/JiT;->A00(Lorg/json/JSONObject;)LX/JUs;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_49
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PaymentBillReminderRepository/getBillPaymentReminders skipped malformed reminder: "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    const/16 v0, 0x1e

    .line 78
    invoke-static {v4, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "PaymentBillReminderRepository/getBillPaymentReminders failed to parse reminders: "

    .line 90
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 106
    return-object v0
.end method

.method public final A03(LX/JUs;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/JiT;->A00:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v4, "bill_payment_reminders"

    .line 10
    const-string v0, ""

    .line 12
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move-object v1, v0

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4f

    .line 25
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 28
    move-result-object v9

    .line 29
    :goto_1d
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v5, v6, :cond_64

    .line 41
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_48

    .line 47
    :try_start_2f
    invoke-direct {p0, v2}, LX/JiT;->A00(Lorg/json/JSONObject;)LX/JUs;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_3f
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PaymentBillReminderRepository/deleteBillPaymentReminder skipped malformed reminder: "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    if-nez v3, :cond_4b

    .line 65
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_48
    :goto_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    goto :goto_48

    .line 79
    :cond_4f
    :try_start_4f
    new-instance v9, Lorg/json/JSONArray;

    .line 81
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_1d
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "PaymentBillReminderRepository/existingRemindersJsonArray failed to parse reminders: "

    .line 92
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 98
    move-result-object v9

    .line 99
    goto :goto_1d

    .line 100
    :cond_64
    if-eqz v3, :cond_77

    .line 102
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/14j;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_77
    return-void
.end method
