.class public final LX/0AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AA;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/Object;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0AB;->A07:LX/05b;

    .line 10
    const/16 v1, 0x1c

    .line 12
    new-instance v0, LX/1TB;

    .line 14
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 17
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0AB;->A0A:LX/00q;

    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/3Rx;

    .line 26
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0AB;->A0B:LX/00q;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0AB;->A06:LX/05b;

    .line 43
    const/16 v0, 0x42ce

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0AB;->A02:LX/05b;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0AB;->A08:LX/05b;

    .line 59
    const/16 v0, 0x3db

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0AB;->A09:LX/05b;

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0AB;->A0C:LX/05b;

    .line 75
    const/16 v0, 0x108

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0AB;->A05:LX/05b;

    .line 83
    const/16 v0, 0x45

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0AB;->A01:LX/05b;

    .line 91
    const/16 v0, 0x109

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0AB;->A03:LX/05b;

    .line 99
    const/16 v0, 0x42d4

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0AB;->A04:LX/05b;

    .line 107
    new-instance v0, Ljava/lang/Object;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, LX/0AB;->A0D:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public static final A00(LX/0AB;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0AB;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/09x;LX/0AB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1uX;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v5, p0, LX/09x;->A08:I

    .line 3
    invoke-virtual {p0}, LX/09x;->A0B()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    sget-object v2, LX/1t5;->A01:LX/1t5;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_2f

    .line 12
    iget-object v0, p1, LX/0AB;->A0B:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    invoke-static {v2, v4, v5}, LX/1uV;->A00(LX/1t5;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_2f

    .line 39
    :goto_27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    new-instance v0, LX/1uX;

    .line 43
    invoke-direct {v0, v2, v1}, LX/1uX;-><init>(LX/1t5;Ljava/lang/Integer;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v2, LX/1t5;->A02:LX/1t5;

    .line 49
    if-eqz p3, :cond_5b

    .line 51
    iget-object v0, p1, LX/0AB;->A0B:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    check-cast v1, Landroid/content/SharedPreferences;

    .line 62
    invoke-static {v2, v4, v5}, LX/1uV;->A00(LX/1t5;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5b

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_5b

    .line 78
    invoke-static {p1}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x7237

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_27

    .line 91
    :cond_5b
    return-object v6
.end method

.method public static final A02(DII)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const-string v2, "initTimeSec"

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/08V;

    .line 11
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 17
    const-string/jumbo v2, "unitType"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/08V;

    .line 26
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 32
    const-string v2, "initStatus"

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/08V;

    .line 40
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v3, v0

    .line 46
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "initMetrics"

    .line 53
    invoke-static {v0, v1, v2}, LX/9OF;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method private final A03(LX/09x;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/00E;->A0F:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-boolean v0, v1, LX/00E;->A0E:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/0AB;->A04:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QAe;

    .line 22
    iput-object v0, p1, LX/09x;->A0Z:Ljava/util/concurrent/Executor;

    .line 24
    :cond_18
    return-void
.end method

.method public static final A04(LX/0AB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0AB;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/0AB;->A00:Z

    .line 5
    if-nez v0, :cond_28

    .line 7
    iget-boolean v0, p0, LX/0AB;->A0F:Z

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-boolean v0, p0, LX/0AB;->A0E:Z

    .line 13
    if-eqz v0, :cond_28

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0AB;->A00:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2a

    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, p0, LX/0AB;->A08:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/08b;

    .line 29
    const/16 v1, 0x16

    .line 31
    new-instance v0, LX/EyN;

    .line 33
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public static final A05(LX/0AB;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v0, "fetch_kind"

    .line 5
    new-instance v1, LX/08V;

    .line 7
    invoke-direct {v1, v0, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    if-nez p1, :cond_11

    .line 15
    const-string p1, ""

    .line 17
    :cond_11
    const-string v0, "message"

    .line 19
    new-instance v1, LX/08V;

    .line 21
    invoke-direct {v1, v0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-instance v1, LX/NiA;

    .line 45
    invoke-direct {v1}, LX/NiA;-><init>()V

    .line 48
    if-eqz p3, :cond_46

    .line 50
    const-string v0, "fetch_success"

    .line 52
    :goto_34
    iput-object v0, v1, LX/NiA;->A01:Ljava/lang/String;

    .line 54
    iput-object v2, v1, LX/NiA;->A00:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/0AB;->A09:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0V0;

    .line 66
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "fetch_failed"

    .line 72
    goto :goto_34
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 15
    const/16 v0, 0x3a

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :cond_1c
    const/16 v0, 0x3a

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_29
    if-eqz p0, :cond_3e

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    if-eqz p1, :cond_3e

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    return v2
.end method


# virtual methods
.method public AUI(I)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0Cy;->A07:LX/0AE;

    .line 7
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_6a

    .line 16
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/00E;->A0F:Z

    .line 22
    if-eqz v0, :cond_6a

    .line 24
    const-string v1, "WAMobileConfigFunctions/ensureMobileConfigInitedForPhase: waiting for init, phase="

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, LX/0AB;->A0A:LX/00q;

    .line 43
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/09x;

    .line 49
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 55
    const/16 v0, 0x679c

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 61
    move-result v8

    .line 62
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x679d

    .line 68
    invoke-static {v3, v1, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 71
    move-result v7

    .line 72
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x6f1b

    .line 78
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 81
    move-result v9

    .line 82
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x76e9

    .line 88
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {v5 .. v10}, LX/0AB;->Czy(LX/09x;IZZZ)V

    .line 95
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/09x;

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v2, v1, v0}, LX/0AB;->BfI(LX/09x;ZZ)V

    .line 106
    :cond_6a
    return-void
.end method

.method public BJx(I)J
    .registers 4

    .line 0
    sget-object v1, LX/0Ee;->A00:[J

    .line 2
    if-nez v1, :cond_8

    .line 4
    invoke-static {}, LX/0Ee;->A0M()[J

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    if-ltz p1, :cond_10

    .line 10
    array-length v0, v1

    .line 11
    if-ge p1, v0, :cond_10

    .line 13
    aget-wide v0, v1, p1

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public Bf8(LX/09x;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0AB;->A03(LX/09x;)V

    .line 7
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 13
    const/16 v0, 0x6f1b

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, LX/09x;->A0e:Z

    .line 22
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x775c

    .line 28
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, LX/09x;->A0d:Z

    .line 34
    invoke-virtual {p1}, LX/09x;->A0C()V

    .line 37
    iget-object v0, p0, LX/0AB;->A02:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1uT;

    .line 47
    iget-object v6, v7, LX/1uT;->A00:Ljava/lang/Object;

    .line 49
    monitor-enter v6

    .line 50
    :try_start_32
    iget-object v5, v7, LX/1uT;->A01:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0sK;

    .line 72
    iget-object v2, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/1zT;

    .line 84
    invoke-static {v0, v7, v2, v1}, LX/1uT;->A00(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_6e

    .line 91
    monitor-exit v6

    .line 92
    iget-object v1, v7, LX/1uT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    const-string v2, "MobileConfigApiLoggerImpl"

    .line 100
    const-string v1, "MobileConfigApiLoggerImpl inited, logged %s early access config"

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v6

    .line 112
    throw v0
.end method

.method public BfI(LX/09x;ZZ)V
    .registers 36

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v16

    .line 10
    if-nez p3, :cond_20

    .line 12
    iget-object v0, v6, LX/09x;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/16 v13, 0x11

    .line 22
    :goto_16
    new-instance v0, LX/25f;

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-direct {v0, v9}, LX/25f;-><init>(LX/0AB;)V

    .line 29
    monitor-enter v6

    .line 30
    goto/16 :goto_3cd

    .line 32
    :cond_20
    iget-object v1, v6, LX/09x;->A0X:LX/09y;

    .line 34
    sget-object v0, LX/09y;->A03:LX/09y;

    .line 36
    if-ne v1, v0, :cond_29

    .line 38
    const/16 v13, 0x16

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    invoke-virtual {v6}, LX/09x;->A0B()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    iget v13, v6, LX/09x;->A08:I

    .line 47
    const/4 v12, 0x2

    .line 48
    if-ne v13, v12, :cond_67

    .line 50
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    const-string v0, "0"

    .line 58
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_67

    .line 64
    :cond_40
    iget-object v1, v6, LX/09x;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    monitor-enter v6

    .line 73
    :try_start_49
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_63

    .line 80
    iget-object v0, v6, LX/09x;->A0A:LX/09o;

    .line 82
    invoke-virtual {v0}, LX/09o;->A00()LX/09n;

    .line 85
    move-result-object v2

    .line 86
    instance-of v0, v2, LX/09p;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    check-cast v2, LX/09p;

    .line 92
    const-string v1, "Logout"

    .line 94
    iget-object v0, v2, LX/09p;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    :cond_63
    monitor-exit v6

    .line 100
    :cond_64
    const/16 v13, 0x12

    .line 102
    goto :goto_16
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_44d

    .line 103
    :cond_67
    monitor-enter v6

    .line 104
    :try_start_68
    iget-object v0, v6, LX/09x;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-virtual {v0, v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3c8

    .line 113
    iget-object v0, v6, LX/09x;->A0C:Ljava/io/File;

    .line 115
    move-object/from16 v23, v0

    .line 117
    if-nez v0, :cond_7b

    .line 119
    const/16 v13, 0x13

    .line 121
    goto/16 :goto_3c5

    .line 123
    :cond_7b
    const-string v1, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 125
    invoke-static {v13}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const/16 v22, 0x0
    :try_end_86
    .catchall {:try_start_68 .. :try_end_86} :catchall_467

    .line 134
    :try_start_86
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 136
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_462

    .line 139
    :try_start_8b
    iget-object v3, v6, LX/09x;->A0B:LX/09q;

    .line 141
    iget-object v2, v6, LX/09x;->A04:LX/00w;

    .line 143
    const-string v21, ""

    .line 145
    iget-object v0, v6, LX/09x;->A03:LX/0A8;

    .line 147
    move-object/from16 v31, v0

    .line 149
    iget-boolean v4, v6, LX/09x;->A0e:Z

    .line 151
    iget-boolean v1, v6, LX/09x;->A0f:Z

    .line 153
    iget-object v0, v6, LX/09x;->A0c:LX/00w;

    .line 155
    move-object/from16 v20, v0

    .line 157
    const-string v0, "MobileConfigJavaManager.createJavaManager"

    .line 159
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_8b .. :try_end_a2} :catchall_45d

    .line 162
    :try_start_a2
    new-instance v10, LX/0E7;

    .line 164
    move-object/from16 v24, v10

    .line 166
    move-object/from16 v25, v3

    .line 168
    move-object/from16 v26, v23

    .line 170
    move-object/from16 v27, v14

    .line 172
    move/from16 v28, v13

    .line 174
    move/from16 v29, v4

    .line 176
    move/from16 v30, v1

    .line 178
    invoke-direct/range {v24 .. v30}, LX/0E7;-><init>(LX/09q;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 181
    iput-object v2, v10, LX/0E7;->A01:LX/00w;

    .line 183
    invoke-virtual {v10}, LX/09n;->getLatestHandle()LX/0EB;

    .line 186
    move-result-object v0

    .line 187
    const-string v9, "MobileConfigJavaManager"

    .line 189
    if-eqz v0, :cond_177

    .line 191
    invoke-virtual {v0}, LX/0EB;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_177
    :try_end_c5
    .catchall {:try_start_a2 .. :try_end_c5} :catchall_458

    .line 197
    :try_start_c5
    new-instance v3, LX/0EK;

    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, v3, LX/0EJ;->A00:I

    .line 222
    iput-object v2, v3, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 224
    const/16 v0, 0x1c

    .line 226
    invoke-virtual {v3, v0}, LX/0EJ;->A01(I)I

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_177

    .line 232
    iget-object v1, v3, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 234
    iget v0, v3, LX/0EJ;->A00:I

    .line 236
    add-int/2addr v2, v0

    .line 237
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 240
    move-result v1

    .line 241
    const v0, 0x1e240

    .line 244
    if-ne v1, v0, :cond_177

    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-virtual {v3, v0}, LX/0EJ;->A01(I)I

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_100

    .line 253
    move-object/from16 v0, v22

    .line 255
    goto :goto_11b

    .line 256
    :cond_100
    iget-object v0, v3, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 261
    move-result-object v2

    .line 262
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 264
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v1}, LX/0EJ;->A02(I)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {v3, v1}, LX/0EJ;->A03(I)I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v2, v1

    .line 280
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 283
    :goto_11b
    const-string v7, "FBConfigUtils"

    .line 285
    if-nez v0, :cond_126

    .line 287
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 289
    :goto_121
    invoke-static {v7, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto/16 :goto_1b2

    .line 294
    :cond_126
    const-string v1, "UTF-8"

    .line 296
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 307
    move-result v1

    .line 308
    sub-int/2addr v4, v1

    .line 309
    new-array v3, v4, [B

    .line 311
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 314
    const/16 v0, 0x20

    .line 316
    if-eq v4, v0, :cond_143

    .line 318
    const/16 v0, 0x41

    .line 320
    if-eq v4, v0, :cond_143

    .line 322
    goto :goto_161

    .line 323
    :cond_143
    const/4 v2, 0x0

    .line 324
    :cond_144
    aget-byte v1, v3, v2

    .line 326
    const/16 v0, 0x61

    .line 328
    if-lt v1, v0, :cond_14f

    .line 330
    const/16 v0, 0x66

    .line 332
    if-le v1, v0, :cond_15c

    .line 334
    goto :goto_161

    .line 335
    :cond_14f
    const/16 v0, 0x30

    .line 337
    if-lt v1, v0, :cond_161

    .line 339
    const/16 v0, 0x39

    .line 341
    if-le v1, v0, :cond_15c

    .line 343
    const/16 v0, 0x3a

    .line 345
    if-eq v1, v0, :cond_15c

    .line 347
    goto :goto_161

    .line 348
    :cond_15c
    add-int/lit8 v2, v2, 0x1

    .line 350
    if-lt v2, v4, :cond_144

    .line 352
    goto :goto_164

    .line 353
    :cond_161
    :goto_161
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 355
    goto :goto_121

    .line 356
    :goto_164
    new-instance v0, Ljava/lang/String;

    .line 358
    invoke-direct {v0, v3, v8, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 361
    goto :goto_179
    :try_end_16a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c5 .. :try_end_16a} :catch_171
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c5 .. :try_end_16a} :catch_171
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c5 .. :try_end_16a} :catch_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_16a} :catch_16a
    .catchall {:try_start_c5 .. :try_end_16a} :catchall_458

    .line 362
    :catch_16a
    :try_start_16a
    move-exception v1

    .line 363
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 365
    invoke-static {v9, v1, v0}, LX/071;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 368
    goto :goto_177

    .line 369
    :catch_171
    move-exception v1

    .line 370
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 372
    invoke-static {v9, v1, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 375
    :cond_177
    :goto_177
    move-object/from16 v0, v21

    .line 377
    :goto_179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_1b2

    .line 383
    move-object v2, v0

    .line 384
    const/16 v1, 0x3a

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 389
    move-result v3

    .line 390
    const/4 v1, -0x1

    .line 391
    if-eq v3, v1, :cond_18f

    .line 393
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_1af

    .line 399
    :cond_18f
    iget v1, v10, LX/0E7;->A05:I

    .line 401
    if-eq v1, v11, :cond_1ac

    .line 403
    const-string v1, "301c4a5b9152dce5ec0f69c0fe9e2199"

    .line 405
    :goto_195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1af

    .line 411
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 413
    :goto_19d
    new-instance v1, LX/0ES;

    .line 415
    invoke-direct {v1, v2, v0}, LX/0ES;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    :goto_1a2
    iget-object v7, v1, LX/0ES;->A00:Ljava/lang/Integer;

    .line 420
    iget-object v5, v1, LX/0ES;->A01:Ljava/lang/String;

    .line 422
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 424
    const/4 v0, 0x0

    .line 425
    if-ne v7, v1, :cond_1bd

    .line 427
    goto :goto_1bc

    .line 428
    :cond_1ac
    const-string v1, "8e4d7a7e7ba39b5323e9a3f8e51a7436"

    .line 430
    goto :goto_195

    .line 431
    :cond_1af
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 433
    goto :goto_19d

    .line 434
    :cond_1b2
    :goto_1b2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 436
    new-instance v1, LX/0ES;

    .line 438
    move-object/from16 v0, v22

    .line 440
    invoke-direct {v1, v2, v0}, LX/0ES;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 443
    goto :goto_1a2

    .line 444
    :goto_1bc
    const/4 v0, 0x1

    .line 445
    :cond_1bd
    const/16 v19, 0x3

    .line 447
    if-eqz v0, :cond_2ff

    .line 449
    const-string v0, "MobileConfigJavaManager.createOldRawParamsData"

    .line 451
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1c6
    .catchall {:try_start_16a .. :try_end_1c6} :catchall_458

    .line 454
    :try_start_1c6
    new-array v4, v12, [Z

    .line 456
    aput-boolean v11, v4, v8

    .line 458
    aput-boolean v8, v4, v11

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_1cd
    const/16 v18, 0x0

    .line 463
    if-ge v3, v12, :cond_269

    .line 465
    aget-boolean v15, v4, v3

    .line 467
    invoke-static/range {v23 .. v23}, LX/1wK;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-static {v14, v13}, LX/0E8;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    new-instance v0, Ljava/io/File;

    .line 492
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "/"

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_205

    .line 515
    move-object/from16 v0, v21

    .line 517
    :cond_205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    if-eqz v15, :cond_222

    .line 522
    const-string v0, "params_map_v4_u"

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, ".txt"

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    goto :goto_224

    .line 546
    :cond_222
    const-string v0, "params_map_v4_u0.txt"

    .line 548
    :goto_224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    new-instance v0, Ljava/io/File;

    .line 557
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_237

    .line 566
    const/4 v2, 0x0

    .line 567
    :cond_237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2a9

    .line 573
    new-instance v0, Ljava/io/File;

    .line 575
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2a9

    .line 584
    if-eqz v5, :cond_286
    :try_end_24a
    .catchall {:try_start_1c6 .. :try_end_24a} :catchall_450

    .line 586
    :try_start_24a
    new-instance v1, Ljava/io/FileInputStream;

    .line 588
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_24f
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24f} :catch_26c
    .catchall {:try_start_24a .. :try_end_24f} :catchall_450

    .line 591
    :try_start_24f
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/P4u;->A01(Ljava/nio/channels/ReadableByteChannel;)LX/OfC;

    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, LX/OfC;->A04:Ljava/lang/String;

    .line 601
    move-object/from16 v18, v0
    :try_end_25b
    .catchall {:try_start_24f .. :try_end_25b} :catchall_25f

    .line 603
    :try_start_25b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 606
    goto :goto_27e
    :try_end_25f
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_25f} :catch_26c
    .catchall {:try_start_25b .. :try_end_25f} :catchall_450

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    :try_start_260
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 611
    goto :goto_268
    :try_end_264
    .catchall {:try_start_260 .. :try_end_264} :catchall_264

    .line 612
    :catchall_264
    move-exception v1

    .line 613
    :try_start_265
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 616
    :goto_268
    throw v0

    .line 617
    :cond_269
    move-object/from16 v2, v22

    .line 619
    goto :goto_286
    :try_end_26c
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_26c} :catch_26c
    .catchall {:try_start_265 .. :try_end_26c} :catchall_450

    .line 620
    :catch_26c
    :try_start_26c
    move-exception v15

    .line 621
    const-string v1, "Failed to read params map header from: "

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v9, v15, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 638
    :goto_27e
    move-object/from16 v0, v18

    .line 640
    invoke-static {v0, v5}, LX/0AB;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2a9

    .line 646
    :cond_286
    :goto_286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_2fc

    .line 652
    new-instance v0, LX/P2K;

    .line 654
    invoke-direct {v0}, LX/P2K;-><init>()V

    .line 657
    iput-boolean v11, v0, LX/P2K;->A04:Z

    .line 659
    invoke-virtual {v0, v2}, LX/P2K;->A01(Ljava/lang/String;)V

    .line 662
    iget-object v1, v0, LX/P2K;->A05:[I

    .line 664
    if-nez v1, :cond_2c9

    .line 666
    iget-object v1, v0, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_2fc

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_2fc

    .line 680
    goto :goto_2ad

    .line 681
    :cond_2a9
    add-int/lit8 v3, v3, 0x1

    .line 683
    goto/16 :goto_1cd

    .line 685
    :goto_2ad
    if-eqz v20, :cond_2fc

    .line 687
    invoke-interface/range {v20 .. v20}, LX/00w;->get()Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LX/P1O;

    .line 693
    if-eqz v3, :cond_2fc

    .line 695
    const-string v1, "Failed to load params map from %s: %s"

    .line 697
    new-array v0, v12, [Ljava/lang/Object;

    .line 699
    aput-object v2, v0, v8

    .line 701
    aput-object v4, v0, v11

    .line 703
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, "MobileConfigError_ParamMetadata"

    .line 709
    invoke-virtual {v3, v0, v9, v1}, LX/P1O;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    goto :goto_2fc

    .line 713
    :cond_2c9
    if-eqz v5, :cond_2db

    .line 715
    iget-object v2, v0, LX/P2K;->A01:LX/OfC;

    .line 717
    iget-object v2, v2, LX/OfC;->A04:Ljava/lang/String;

    .line 719
    invoke-static {v2, v5}, LX/0AB;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_2db

    .line 725
    const-string v0, "Old params map schema hash mismatched config table after parsing"

    .line 727
    invoke-static {v9, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    goto :goto_2fc

    .line 731
    :cond_2db
    iget-object v0, v0, LX/P2K;->A01:LX/OfC;

    .line 733
    iget v2, v0, LX/OfC;->A01:I

    .line 735
    new-instance v0, LX/Oa2;

    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput v2, v0, LX/Oa2;->A00:I

    .line 742
    iput-object v1, v0, LX/Oa2;->A01:[I

    .line 744
    iput-object v0, v10, LX/0E7;->A00:LX/Oa2;
    :try_end_2ea
    .catchall {:try_start_26c .. :try_end_2ea} :catchall_450

    .line 746
    :try_start_2ea
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 749
    const/16 v3, 0xc

    .line 751
    move-object/from16 v1, v31

    .line 753
    move-object/from16 v0, v23

    .line 755
    invoke-static {v1, v0, v14, v13}, LX/0E7;->A03(LX/0A8;Ljava/io/File;Ljava/lang/String;I)V

    .line 758
    new-instance v2, LX/0EX;

    .line 760
    invoke-direct {v2, v10, v3}, LX/0EX;-><init>(LX/0E7;I)V

    .line 763
    goto :goto_349

    .line 764
    :cond_2fc
    :goto_2fc
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 767
    :cond_2ff
    move-object/from16 v1, v31

    .line 769
    move-object/from16 v0, v23

    .line 771
    invoke-static {v1, v0, v14, v13}, LX/0E7;->A03(LX/0A8;Ljava/io/File;Ljava/lang/String;I)V

    .line 774
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 776
    if-ne v7, v0, :cond_312

    .line 778
    new-instance v2, LX/0EX;

    .line 780
    move/from16 v0, v19

    .line 782
    invoke-direct {v2, v10, v0}, LX/0EX;-><init>(LX/0E7;I)V

    .line 785
    goto :goto_349

    .line 786
    :cond_312
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 788
    if-ne v7, v0, :cond_341

    .line 790
    invoke-virtual {v10}, LX/09n;->getOrCreateOverridesTable()LX/0A0;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, LX/0A0;->hasOverridesFile()Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_33b

    .line 800
    sget-object v0, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 802
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/0EW;

    .line 808
    if-eqz v0, :cond_333

    .line 810
    iget-object v1, v0, LX/0EW;->A04:Ljava/lang/Object;

    .line 812
    monitor-enter v1
    :try_end_32d
    .catchall {:try_start_2ea .. :try_end_32d} :catchall_458

    .line 813
    :try_start_32d
    iget-boolean v0, v0, LX/0EW;->A02:Z
    :try_end_32f
    .catchall {:try_start_32d .. :try_end_32f} :catchall_455

    .line 815
    :try_start_32f
    monitor-exit v1

    .line 816
    if-eqz v0, :cond_333

    .line 818
    goto :goto_33b

    .line 819
    :cond_333
    new-instance v2, LX/0EX;

    .line 821
    move-object/from16 v0, v22

    .line 823
    invoke-direct {v2, v0, v11}, LX/0EX;-><init>(LX/0E7;I)V

    .line 826
    goto :goto_349

    .line 827
    :cond_33b
    :goto_33b
    new-instance v2, LX/0EX;

    .line 829
    invoke-direct {v2, v10, v11}, LX/0EX;-><init>(LX/0E7;I)V

    .line 832
    goto :goto_349

    .line 833
    :cond_341
    const/4 v1, 0x7

    .line 834
    new-instance v2, LX/0EX;

    .line 836
    move-object/from16 v0, v22

    .line 838
    invoke-direct {v2, v0, v1}, LX/0EX;-><init>(LX/0E7;I)V
    :try_end_349
    .catchall {:try_start_32f .. :try_end_349} :catchall_458

    .line 841
    :goto_349
    :try_start_349
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 844
    iget-object v3, v2, LX/0EX;->A01:LX/0E7;

    .line 846
    iget v2, v2, LX/0EX;->A00:I

    .line 848
    const-string v4, "MobileConfigFactoryImpl"

    .line 850
    const-string v5, "init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s"
    :try_end_354
    .catchall {:try_start_349 .. :try_end_354} :catchall_45d

    .line 852
    :try_start_354
    const-string/jumbo v15, "yes"

    .line 855
    const-string v14, "no"

    .line 857
    move-object v10, v14

    .line 858
    if-eqz v3, :cond_35d

    .line 860
    move-object v10, v15
    :try_end_35d
    .catchall {:try_start_354 .. :try_end_35d} :catchall_462

    .line 861
    :cond_35d
    :try_start_35d
    invoke-static {v13}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 864
    move-result-object v9

    .line 865
    packed-switch v2, :pswitch_data_46a

    .line 868
    const-string v1, "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS"

    .line 870
    :goto_366
    const/4 v0, 0x6

    .line 871
    new-array v7, v0, [Ljava/lang/Object;

    .line 873
    aput-object v10, v7, v8

    .line 875
    aput-object v9, v7, v11

    .line 877
    aput-object v15, v7, v12

    .line 879
    aput-object v15, v7, v19

    .line 881
    const/4 v0, 0x4

    .line 882
    aput-object v14, v7, v0

    .line 884
    const/4 v0, 0x5

    .line 885
    aput-object v1, v7, v0

    .line 887
    sget-object v1, LX/071;->A01:LX/072;

    .line 889
    const/4 v0, 0x4

    .line 890
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_387

    .line 896
    invoke-static {v5, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v4, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_387
    new-instance v1, LX/0EX;

    .line 905
    invoke-direct {v1, v3, v2}, LX/0EX;-><init>(LX/0E7;I)V

    .line 908
    goto :goto_3ae

    .line 909
    :pswitch_38d  #0x1
    const-string v1, "FRESH_INSTALL"

    .line 911
    goto :goto_366

    .line 912
    :pswitch_390  #0x2
    const-string v1, "MANAGER_INVALID"

    .line 914
    goto :goto_366

    .line 915
    :pswitch_393  #0x3
    const-string v1, "NORMAL_COLD_START_SUCCESS"

    .line 917
    goto :goto_366

    .line 918
    :pswitch_396  #0x4
    const-string v1, "NORMAL_COLD_START_FAIL"

    .line 920
    goto :goto_366

    .line 921
    :pswitch_399  #0x5
    const-string v1, "APP_UPGRADE_IN_MEM_TRANS_SUCCESS"

    .line 923
    goto :goto_366

    .line 924
    :pswitch_39c  #0x6
    const-string v1, "APP_UPGRADE_FILE_MIGRATE_SUCCESS"

    .line 926
    goto :goto_366

    .line 927
    :pswitch_39f  #0x7
    const-string v1, "APP_UPGRADE_FILE_MIGRATE_FAIL"

    .line 929
    goto :goto_366

    .line 930
    :pswitch_3a2  #0x8
    const-string v1, "INSTA_CRASH_RECOVERY"

    .line 932
    goto :goto_366

    .line 933
    :pswitch_3a5  #0x9
    const-string v1, "READ_ONLY_NO_CACHE"

    .line 935
    goto :goto_366

    .line 936
    :pswitch_3a8  #0xa
    const-string v1, "READ_ONLY_WITH_CACHE"

    .line 938
    goto :goto_366

    .line 939
    :pswitch_3ab  #0xb
    const-string v1, "SKIPPED"

    .line 941
    goto :goto_366
    :try_end_3ae
    .catchall {:try_start_35d .. :try_end_3ae} :catchall_45d

    .line 942
    :goto_3ae
    :try_start_3ae
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 945
    iget-object v0, v1, LX/0EX;->A01:LX/0E7;

    .line 947
    iget v13, v1, LX/0EX;->A00:I

    .line 949
    if-eqz v0, :cond_3c2

    .line 951
    invoke-virtual {v6, v0}, LX/09x;->A0E(LX/09n;)V

    .line 954
    iget-object v0, v6, LX/09x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 959
    invoke-virtual {v6}, LX/09x;->A0D()V
    :try_end_3c2
    .catchall {:try_start_3ae .. :try_end_3c2} :catchall_462

    .line 962
    :cond_3c2
    :try_start_3c2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 965
    :goto_3c5
    monitor-exit v6

    .line 966
    goto/16 :goto_16

    .line 968
    :cond_3c8
    monitor-exit v6

    .line 969
    const/16 v13, 0xb

    .line 971
    goto/16 :goto_16
    :try_end_3cd
    .catchall {:try_start_3c2 .. :try_end_3cd} :catchall_467

    .line 973
    :goto_3cd
    :try_start_3cd
    iput-object v0, v6, LX/09x;->A0W:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
    :try_end_3cf
    .catchall {:try_start_3cd .. :try_end_3cf} :catchall_44a

    .line 975
    monitor-exit v6

    .line 976
    const/4 v0, 0x3

    .line 977
    if-eq v13, v0, :cond_413

    .line 979
    const/16 v0, 0xa

    .line 981
    if-eq v13, v0, :cond_413

    .line 983
    const/4 v0, 0x5

    .line 984
    if-eq v13, v0, :cond_413

    .line 986
    const/4 v0, 0x6

    .line 987
    if-eq v13, v0, :cond_413

    .line 989
    packed-switch v13, :pswitch_data_484

    .line 992
    :cond_3e0
    :goto_3e0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 995
    move-result-wide v0

    .line 996
    sub-long v0, v0, v16

    .line 998
    long-to-double v10, v0

    .line 999
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 1004
    div-double/2addr v10, v0

    .line 1005
    if-eqz p2, :cond_412

    .line 1007
    iget v12, v6, LX/09x;->A08:I

    .line 1009
    sget-object v1, LX/00M;->A03:Ljava/lang/Boolean;

    .line 1011
    const/4 v0, 0x1

    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    move-result v2

    .line 1020
    const-wide/16 v0, 0x1388

    .line 1022
    if-eqz v2, :cond_432

    .line 1024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1027
    move-result-object v3

    .line 1028
    new-instance v2, Landroid/os/Handler;

    .line 1030
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1033
    const/4 v14, 0x1

    .line 1034
    new-instance v8, LX/Ewc;

    .line 1036
    invoke-direct/range {v8 .. v14}, LX/Ewc;-><init>(LX/0AB;DIII)V

    .line 1039
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1042
    :cond_412
    return-void

    .line 1043
    :cond_413
    :pswitch_413  #0xc, 0xd, 0xe
    sget-object v0, LX/0Eb;->A00:LX/0Eb;

    .line 1045
    const/16 v4, 0x7e57

    .line 1047
    sget-object v1, LX/0Ed;->A06:LX/0Ed;

    .line 1049
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1052
    move-object v2, v6

    .line 1053
    move-object v3, v9

    .line 1054
    move v5, v8

    .line 1055
    invoke-virtual/range {v0 .. v5}, LX/0Eb;->A06(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Z

    .line 1058
    invoke-static {v9}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 1061
    move-result-object v2

    .line 1062
    if-eqz v2, :cond_3e0

    .line 1064
    const/4 v1, 0x1

    .line 1065
    iget-object v0, v2, LX/00E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1070
    invoke-virtual {v2}, LX/00E;->A0w()V

    .line 1073
    goto :goto_3e0

    .line 1074
    :cond_432
    iget-object v2, v9, LX/0AB;->A08:LX/05b;

    .line 1076
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1078
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LX/08b;

    .line 1084
    const/4 v14, 0x2

    .line 1085
    new-instance v8, LX/Ewc;

    .line 1087
    invoke-direct/range {v8 .. v14}, LX/Ewc;-><init>(LX/0AB;DIII)V

    .line 1090
    invoke-interface {v2, v8, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1097
    return-void

    .line 1098
    :catchall_44a
    move-exception v0

    .line 1099
    :try_start_44b
    monitor-exit v6
    :try_end_44c
    .catchall {:try_start_44b .. :try_end_44c} :catchall_44a

    .line 1100
    throw v0

    .line 1101
    :catchall_44d
    :try_start_44d
    move-exception v0

    .line 1102
    monitor-exit v6
    :try_end_44f
    .catchall {:try_start_44d .. :try_end_44f} :catchall_44d

    .line 1103
    throw v0

    .line 1104
    :catchall_450
    :try_start_450
    move-exception v0

    .line 1105
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1108
    goto :goto_457

    .line 1109
    :catchall_455
    move-exception v0

    .line 1110
    monitor-exit v1

    .line 1111
    :goto_457
    throw v0
    :try_end_458
    .catchall {:try_start_450 .. :try_end_458} :catchall_458

    .line 1112
    :catchall_458
    :try_start_458
    move-exception v0

    .line 1113
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1116
    throw v0
    :try_end_45d
    .catchall {:try_start_458 .. :try_end_45d} :catchall_45d

    .line 1117
    :catchall_45d
    :try_start_45d
    move-exception v0

    .line 1118
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1121
    throw v0
    :try_end_462
    .catchall {:try_start_45d .. :try_end_462} :catchall_462

    .line 1122
    :catchall_462
    move-exception v0

    .line 1123
    :try_start_463
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1126
    throw v0
    :try_end_467
    .catchall {:try_start_463 .. :try_end_467} :catchall_467

    .line 1127
    :catchall_467
    move-exception v0

    .line 1128
    :try_start_468
    monitor-exit v6
    :try_end_469
    .catchall {:try_start_468 .. :try_end_469} :catchall_467

    .line 1129
    throw v0

    :pswitch_data_46a
    .packed-switch 0x1
        :pswitch_38d  #00000001
        :pswitch_390  #00000002
        :pswitch_393  #00000003
        :pswitch_396  #00000004
        :pswitch_399  #00000005
        :pswitch_39c  #00000006
        :pswitch_39f  #00000007
        :pswitch_3a2  #00000008
        :pswitch_3a5  #00000009
        :pswitch_3a8  #0000000a
        :pswitch_3ab  #0000000b
    .end packed-switch

    :pswitch_data_484
    .packed-switch 0xc
        :pswitch_413  #0000000c
        :pswitch_413  #0000000d
        :pswitch_413  #0000000e
    .end packed-switch
.end method

.method public BfK(I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0Cy;->A0E:LX/0AE;

    .line 7
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_5d

    .line 16
    :try_start_10
    iget-object v0, p0, LX/0AB;->A0A:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/09x;

    .line 24
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 30
    const/16 v0, 0x679c

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 36
    move-result v7

    .line 37
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x679d

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 46
    move-result v6

    .line 47
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6f1b

    .line 53
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 56
    move-result v8

    .line 57
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x76e9

    .line 63
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 66
    move-result v9

    .line 67
    invoke-virtual/range {v4 .. v9}, LX/0AB;->Czy(LX/09x;IZZZ)V

    .line 70
    iget-object v0, p0, LX/0AB;->A08:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/08b;

    .line 80
    const/16 v1, 0x26

    .line 82
    new-instance v0, LX/1Su;

    .line 84
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 90
    return-void
    :try_end_5b
    .catchall {:try_start_10 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method

.method public Crf(I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0AB;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ELy;

    .line 10
    iget-object v2, v4, LX/ELy;->A03:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_31

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-object v2, v4, LX/ELy;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    sget-object v1, LX/00M;->A02:Ljava/lang/Boolean;

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/E0g;

    .line 43
    invoke-direct {v0, p1, v1}, LX/E0g;-><init>(IZ)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    iget-object v0, v4, LX/ELy;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_52

    .line 57
    iget-object v0, v4, LX/ELy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v2, LX/EzA;

    .line 69
    invoke-direct {v2, v4, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/16 v1, 0x15

    .line 74
    new-instance v0, LX/EyN;

    .line 76
    invoke-direct {v0, v4, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v4, v0, v2, v3}, LX/ELy;->A00(LX/ELy;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    :cond_52
    return-void
.end method

.method public Czy(LX/09x;IZZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    iput-boolean p3, p1, LX/09x;->A05:Z

    .line 7
    iput p2, p1, LX/09x;->A00:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_12

    .line 9
    monitor-exit p1

    .line 10
    iput-boolean p4, p1, LX/09x;->A0e:Z

    .line 12
    iput-boolean p5, p1, LX/09x;->A0f:Z

    .line 14
    invoke-direct {p0, p1}, LX/0AB;->A03(LX/09x;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public DFD(LX/09x;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0AB;->A03(LX/09x;)V

    .line 7
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 13
    const/16 v0, 0x6f1b

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, LX/09x;->A0e:Z

    .line 22
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x775c

    .line 28
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, LX/09x;->A0d:Z

    .line 34
    invoke-virtual {p1}, LX/09x;->A0C()V

    .line 37
    invoke-virtual {p1}, LX/09x;->A09()LX/09o;

    .line 40
    move-result-object v3

    .line 41
    iget v1, p1, LX/09x;->A08:I

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    invoke-static {p0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/00E;->A00:I

    .line 52
    const/16 v0, 0xa

    .line 54
    if-lt v1, v0, :cond_40

    .line 56
    new-instance v0, LX/0F3;

    .line 58
    invoke-direct {v0, p0, v1}, LX/0F3;-><init>(LX/0AB;I)V

    .line 61
    invoke-virtual {v3, v0}, LX/09n;->setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V

    .line 64
    :cond_40
    new-instance v2, LX/OWi;

    .line 66
    invoke-direct {v2}, LX/OWi;-><init>()V

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/25i;

    .line 72
    invoke-direct {v0, p1, p0, v1}, LX/25i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iput-object v0, v2, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 77
    invoke-virtual {v3, v2}, LX/09n;->updateConfigs(LX/OWi;)Z

    .line 80
    return-void
.end method
