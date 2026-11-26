.class public LX/PBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/024;

.field public final A0M:LX/0W3;

.field public final A0N:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PBj;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBj;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBj;->A0F:LX/05b;

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PBj;->A0G:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PBj;->A0D:LX/05b;

    .line 29
    const/16 v0, 0x17

    .line 31
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PBj;->A0K:LX/00q;

    .line 37
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PBj;->A0L:LX/024;

    .line 43
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PBj;->A0M:LX/0W3;

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PBj;->A01:Landroid/app/Application;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/PBj;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PBj;->A02:LX/05b;

    .line 67
    const/16 v0, 0x566

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PBj;->A04:LX/05b;

    .line 75
    const v0, 0x2c07a

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/PBj;->A05:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/PBj;->A09:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/PBj;->A0E:LX/05b;

    .line 96
    const v0, 0x2420a

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/PBj;->A0A:LX/05b;

    .line 105
    const/16 v0, 0x523

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/PBj;->A0B:LX/05b;

    .line 113
    const/16 v0, 0x524

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/PBj;->A07:LX/05b;

    .line 121
    const v0, 0x2c014

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/PBj;->A06:LX/05b;

    .line 130
    const/16 v0, 0x14ed

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/PBj;->A08:LX/05b;

    .line 138
    const/16 v0, 0x18

    .line 140
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/PBj;->A0J:LX/00q;

    .line 146
    const/16 v0, 0x28

    .line 148
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/PBj;->A0I:LX/00q;

    .line 154
    const/16 v0, 0x19

    .line 156
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/PBj;->A0H:LX/00q;

    .line 162
    new-instance v0, LX/0bB;

    .line 164
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 167
    iput-object v0, p0, LX/PBj;->A0N:LX/0b9;

    .line 169
    return-void
.end method

.method public static final A00(LX/PBj;LX/Nz2;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    const-string v0, "reg_meta_metric_logged"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    sget-object v0, LX/Nz2;->A03:LX/Nz2;

    .line 12
    if-ne p1, v0, :cond_2d

    .line 14
    iget-object v0, p0, LX/PBj;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ong;

    .line 22
    iget-object v0, v0, LX/Ong;->A01:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "http_logging_success_nums"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "http_logging_total_nums"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/PBj;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/EKV;->A01:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    sget-object v0, LX/EKV;->A00:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    invoke-static {p2, v1}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2d

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eqz p1, :cond_6a

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    if-eq v1, v0, :cond_6a

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_5f

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_6a

    .line 89
    const-string v0, "BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, LX/PBj;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Ong;

    .line 103
    invoke-virtual {v0, v2}, LX/Ong;->A00(Ljava/lang/Integer;)V

    .line 106
    :cond_6a
    iget-object v0, p0, LX/PBj;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Ong;

    .line 114
    invoke-virtual {v0, v2}, LX/Ong;->A01(Ljava/lang/Integer;)V

    .line 117
    return-void
.end method

.method public static final A01(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/PBj;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P1e;

    .line 8
    new-instance v2, LX/QEY;

    .line 10
    invoke-direct/range {v2 .. v11}, LX/QEY;-><init>(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 13
    const-string/jumbo v0, "wa_reg_client_events"

    .line 16
    invoke-virtual {v1, v0, v2}, LX/P1e;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private final A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/PBj;->A0F:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/09V;

    .line 9
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/PBj;->A0E:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1D6;->A04(J)Ljava/lang/Long;

    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, LX/PBj;->A0M:LX/0W3;

    .line 25
    iget-object v0, p0, LX/PBj;->A0L:LX/024;

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v2, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 30
    move-object v4, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 36
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PBj;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PBj;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05(LX/PDR;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PBj;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_landing"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "view"

    .line 24
    invoke-direct {p0, p1, p2, v0}, LX/PBj;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/PBj;->A0I:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1, p3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p4}, LX/PBj;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/PBj;->A0I:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1, p3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p4}, LX/PBj;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object v7, p2

    .line 1
    move-object v6, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    invoke-static {p2, p3, p4, v8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v4, p1

    .line 8
    move-object/from16 v9, p6

    .line 10
    invoke-static {v9, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object v3, p0

    .line 14
    iget-object v0, p0, LX/PBj;->A0I:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-static {p1, p3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/PBj;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/PBj;->A0E:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/1D6;->A04(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, LX/PBj;->A0M:LX/0W3;

    .line 49
    iget-object v0, p0, LX/PBj;->A0L:LX/024;

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v2, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;-><init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 57
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/PBj;->A05(LX/PDR;Ljava/lang/String;)V

    .line 7
    return-void
.end method
