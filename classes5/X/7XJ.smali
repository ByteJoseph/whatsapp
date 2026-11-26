.class public final LX/7XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XJ;

.field public static volatile A01:LX/7ix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7XJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XJ;->A00:LX/7XJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/7XJ;->A00:LX/7XJ;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7XJ;->A02(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    return-void
.end method

.method public static final A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    sget-object v0, LX/7XJ;->A00:LX/7XJ;

    .line 8
    move-object v1, p0

    .line 9
    move-object p0, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7XJ;->A02(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    return-void
.end method

.method private final A02(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 19

    .line 0
    move-object/from16 v10, p4

    .line 2
    instance-of v0, v10, LX/8ZG;

    .line 4
    move-object v7, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    if-eqz v0, :cond_7e

    .line 9
    move-object v4, v10

    .line 10
    :goto_a
    check-cast v4, LX/8ZG;

    .line 12
    instance-of v0, v10, LX/8C5;

    .line 14
    if-eqz v0, :cond_7b

    .line 16
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    invoke-interface {v4}, LX/8ZG;->B04()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/7pN;->A00:LX/7pN;

    .line 28
    invoke-virtual {v0}, LX/7pN;->AXa()LX/Kiw;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    const v1, 0x2300830

    .line 40
    if-ne v3, v0, :cond_2d

    .line 42
    const v1, 0x2301508

    .line 45
    :cond_2d
    if-nez v5, :cond_79

    .line 47
    const-string/jumbo v0, "unknown_callsite"

    .line 50
    :goto_32
    invoke-interface {v2, v0, v1}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6c

    .line 56
    invoke-interface {v4}, LX/8ZG;->AdK()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_77

    .line 62
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v4}, LX/8ZG;->Apu()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4a

    .line 72
    const-string v1, ""

    .line 74
    :cond_4a
    const-string v0, "exception_message"

    .line 76
    invoke-interface {v3, v0, v1}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v5, :cond_56

    .line 81
    const-string v0, "bloks_logging_id"

    .line 83
    invoke-interface {v3, v0, v5}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    if-eqz v2, :cond_5b

    .line 88
    invoke-interface {v3, v2}, LX/Klt;->ABg([Ljava/lang/String;)V

    .line 91
    :cond_5b
    invoke-interface {v4}, LX/8ZG;->B44()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v3, v0}, LX/Klt;->Cxc(Ljava/lang/Throwable;)V

    .line 100
    :cond_64
    const-string v0, "bloks_category_key"

    .line 102
    invoke-interface {v3, v0, p2}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v3}, LX/Klt;->report()V

    .line 108
    :cond_6c
    sget-object v8, LX/7XJ;->A01:LX/7ix;

    .line 110
    if-eqz v8, :cond_8c

    .line 112
    const/4 v11, 0x0

    .line 113
    move/from16 v12, p5

    .line 115
    invoke-static/range {v7 .. v12}, LX/7ix;->A00(LX/7ph;LX/7ix;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    goto :goto_42

    .line 121
    :cond_79
    move-object v0, v5

    .line 122
    goto :goto_32

    .line 123
    :cond_7b
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    goto :goto_12

    .line 126
    :cond_7e
    if-eqz p1, :cond_8a

    .line 128
    invoke-static {p1}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    new-instance v4, LX/7en;

    .line 134
    invoke-direct {v4, v9, v0, v10}, LX/7en;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_a

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_84

    .line 140
    :cond_8c
    invoke-static {}, LX/7Rb;->A00()LX/8W8;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {v1, v9, v10, v0}, LX/8W8;->Cra(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/7XJ;->A00:LX/7XJ;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7XJ;->A02(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1, v0}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/7XJ;->A00:LX/7XJ;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7XJ;->A02(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, v1, p1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
