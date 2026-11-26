.class public final LX/Jm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/JKt;

.field public A02:LX/Jcx;

.field public A03:LX/JfM;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JBh;

.field public final A09:LX/IDB;

.field public final A0A:Ljava/util/List;

.field public volatile A0B:Ljava/lang/Object;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v4, LX/KX0;->A00:LX/KX0;

    .line 268435459
    sget-object v5, LX/KX1;->A00:LX/KX1;

    .line 268435461
    new-instance v1, LX/JfM;

    .line 268435463
    move-object v3, v2

    .line 268435464
    move-object v6, v4

    .line 268435465
    move-object v7, v5

    .line 268435466
    move-object v8, v2

    .line 268435467
    move-object v9, v2

    .line 268435468
    move-object v10, v2

    .line 268435469
    move-object v11, v2

    .line 268435470
    move-object v12, v2

    .line 268435471
    move-object v13, v2

    .line 268435472
    move-object v14, v2

    .line 268435473
    move-object v15, v2

    .line 268435474
    move-object/from16 v16, v2

    .line 268435476
    move-object/from16 v17, v2

    .line 268435478
    move-object/from16 v18, v2

    .line 268435480
    move-object/from16 v19, v2

    .line 268435482
    move-object/from16 v20, v2

    .line 268435484
    invoke-direct/range {v1 .. v20}, LX/JfM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 268435487
    move-object/from16 v0, p0

    .line 268435489
    invoke-direct {v0, v1}, LX/Jm3;-><init>(LX/JfM;)V

    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/JfM;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Jm3;->A03:LX/JfM;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 12
    new-instance v0, LX/IXQ;

    .line 14
    invoke-direct {v0, p0}, LX/IXQ;-><init>(LX/Jm3;)V

    .line 17
    iput-object v0, p0, LX/Jm3;->A09:LX/IDB;

    .line 19
    new-instance v0, LX/JBh;

    .line 21
    invoke-direct {v0, p0}, LX/JBh;-><init>(LX/Jm3;)V

    .line 24
    iput-object v0, p0, LX/Jm3;->A08:LX/JBh;

    .line 26
    const/16 v0, 0xa

    .line 28
    new-array v4, v0, [LX/08V;

    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v1, LX/Jya;

    .line 33
    invoke-direct {v1, p0, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "initializeCallbackHandler"

    .line 38
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    const/4 v3, 0x2

    .line 42
    new-instance v1, LX/Jya;

    .line 44
    invoke-direct {v1, p0, v3}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "languageDetermined"

    .line 49
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    const/4 v2, 0x3

    .line 53
    new-instance v1, LX/Jya;

    .line 55
    invoke-direct {v1, p0, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 58
    const-string v0, "requestAutoFill"

    .line 60
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    const/4 v3, 0x4

    .line 64
    new-instance v1, LX/Jya;

    .line 66
    invoke-direct {v1, p0, v3}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 69
    const-string v0, "saveAutofillData"

    .line 71
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    const/4 v2, 0x5

    .line 75
    new-instance v1, LX/Jya;

    .line 77
    invoke-direct {v1, p0, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 80
    const-string v0, "onFormsCreated"

    .line 82
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/4 v3, 0x6

    .line 86
    new-instance v1, LX/Jya;

    .line 88
    invoke-direct {v1, p0, v3}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "onFormUpdated"

    .line 93
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    const/4 v2, 0x7

    .line 97
    new-instance v1, LX/Jya;

    .line 99
    invoke-direct {v1, p0, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 102
    const-string v0, "selectedContactFieldTag"

    .line 104
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    const/16 v3, 0x8

    .line 109
    new-instance v1, LX/Jya;

    .line 111
    invoke-direct {v1, p0, v3}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 114
    const-string v0, "formSubmitted"

    .line 116
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    const/16 v2, 0x9

    .line 121
    new-instance v1, LX/Jya;

    .line 123
    invoke-direct {v1, p0, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 126
    const-string v0, "hideAutoFillBar"

    .line 128
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    new-instance v1, LX/Jya;

    .line 133
    invoke-direct {v1, p0, v5}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 136
    const-string v0, "notifyAutofillFocusoutEventV2"

    .line 138
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Jm3;->A0A:Ljava/util/List;

    .line 147
    return-void
.end method

.method public static final A00(LX/Jm3;)Landroid/webkit/WebView;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jm3;->A00:Landroid/webkit/WebView;

    .line 2
    iget-boolean v0, p0, LX/Jm3;->A07:Z

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget-boolean v0, p0, LX/Jm3;->A05:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    :cond_b
    return-object v1
.end method

.method public static final A01(Landroid/webkit/WebView;LX/Jm3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p1, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v0, LX/Hm4;

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    if-eqz p4, :cond_1a

    .line 21
    const/16 v0, 0x1e

    .line 23
    invoke-static {p4, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A02(LX/Jm3;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "setContactAutofillValueInAllFramesForIABIOS"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-boolean v0, p0, LX/Jm3;->A07:Z

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, LX/Jm3;->A03:LX/JfM;

    .line 14
    iget-object v0, v0, LX/JfM;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    :cond_18
    return p0

    .line 25
    :cond_19
    const-string v0, "setPaymentAutofillValueInAllFramesForIABIOS"

    .line 27
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {p0}, LX/Jm3;->A07()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/Jm3;->A05()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-virtual {p0}, LX/Jm3;->A06()Z

    .line 47
    move-result v0

    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz v0, :cond_18

    .line 51
    :cond_33
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    invoke-static {p0, p2}, LX/Jm3;->A02(LX/Jm3;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-static {p0}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "AutofillMonitor"

    .line 12
    if-nez v4, :cond_1f

    .line 14
    const-string v0, "sendToAutofillJs: no WebView, dropping "

    .line 16
    :goto_10
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_17
    if-eqz p3, :cond_1e

    .line 25
    const/16 v0, 0x1e

    .line 27
    invoke-static {p3, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v5, p0, LX/Jm3;->A0C:Ljava/lang/String;

    .line 33
    if-nez v5, :cond_26

    .line 35
    const-string v0, "sendToAutofillJs: page has not called up yet, dropping "

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/INH;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v1, :cond_39

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    if-nez v3, :cond_5e

    .line 55
    sput-object v0, LX/INH;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f140024

    .line 64
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 67
    move-result-object v2

    .line 68
    :try_start_44
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_50
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_50
    invoke-static {v2, v3}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x800

    .line 86
    if-ge v1, v0, :cond_5e

    .line 88
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/INH;->A00:Ljava/lang/ref/WeakReference;

    .line 94
    :cond_5e
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "\n//# sourceURL=iabjs://autofill_execute_callback"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5}, LX/OwB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1}, LX/OwB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2}, LX/OwB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    new-instance v2, LX/KVW;

    .line 122
    invoke-direct {v2, p0, v5, p2}, LX/KVW;-><init>(LX/Jm3;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x7

    .line 126
    new-instance v0, LX/KXO;

    .line 128
    invoke-direct {v0, v3, v1, v4}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    invoke-static {v4, p0, v2, v0, p3}, LX/Jm3;->A01(Landroid/webkit/WebView;LX/Jm3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Jm3;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KVV;

    .line 19
    invoke-direct {v0, v2, p0, p2}, LX/KVV;-><init>(Landroid/webkit/WebView;LX/Jm3;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {v2, p0, v1, v0, p1}, LX/Jm3;->A01(Landroid/webkit/WebView;LX/Jm3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/16 v0, 0x1e

    .line 28
    invoke-static {p1, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 31
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jm3;->A07:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/Jm3;->A03:LX/JfM;

    .line 6
    iget-object v0, v0, LX/JfM;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jm3;->A07:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/Jm3;->A03:LX/JfM;

    .line 6
    iget-object v0, v0, LX/JfM;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jm3;->A07:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/Jm3;->A03:LX/JfM;

    .line 6
    iget-object v0, v0, LX/JfM;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
