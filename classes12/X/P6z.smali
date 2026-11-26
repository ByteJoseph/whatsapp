.class public final LX/P6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QZv;

.field public final A01:LX/O0X;


# direct methods
.method public constructor <init>(LX/QZv;LX/O0X;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6z;->A00:LX/QZv;

    .line 5
    iput-object p2, p0, LX/P6z;->A01:LX/O0X;

    .line 7
    return-void
.end method

.method public static final A00(LX/Ook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 12

    .line 0
    const-string v0, "primary_owned_files_present-"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p3, p5}, LX/P6z;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v3, p2, v0}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    if-eqz p7, :cond_19

    .line 19
    const-string v0, "not seen before the listing cap; absence unproven"

    .line 21
    :goto_15
    invoke-virtual {p0, v3, p2, v0}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    if-lez p6, :cond_34

    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const-string v0, "not seen, but "

    .line 33
    invoke-static {p6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " of "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " entries had unreadable metadata"

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    const-string v0, "no file with basename ~ "

    .line 54
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "*"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v3, p2, v0}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2f

    .line 28
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final A02(LX/Ook;)LX/OpF;
    .registers 21

    .line 0
    const-string/jumbo v18, "used="

    .line 3
    const-string v3, "provider reported used="

    .line 5
    const/16 v17, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 9
    iget-object v1, v2, LX/P6z;->A01:LX/O0X;

    .line 11
    sget-object v0, LX/O0X;->A02:LX/O0X;

    .line 13
    const/16 v16, 0x0

    .line 15
    const-string v9, "quota_within_limit"

    .line 17
    const-string v8, "Storage usage within quota"

    .line 19
    move-object/from16 v10, p1

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    const-string v0, "not available on GMS (fetchUsageSummary is unimplemented)"

    .line 25
    invoke-virtual {v10, v9, v8, v0}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v16

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, v2, LX/P6z;->A00:LX/QZv;

    .line 31
    invoke-interface {v0}, LX/QZv;->AVq()LX/08V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v13, v0, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v13, Ljava/lang/Number;

    .line 39
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v12, Ljava/lang/Number;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_8e
    .catch LX/O46; {:try_start_1d .. :try_end_2b} :catch_9a

    .line 43
    const-string v11, " quota="

    .line 45
    if-eqz v13, :cond_82

    .line 47
    if-eqz v12, :cond_82

    .line 49
    :try_start_31
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v6, v1

    .line 57
    if-lez v0, :cond_82

    .line 59
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    const-string v14, "%.1f"

    .line 63
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v4

    .line 67
    long-to-double v2, v4

    .line 68
    long-to-double v0, v6

    .line 69
    div-double/2addr v2, v0

    .line 70
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 72
    mul-double/2addr v2, v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    aput-object v2, v0, v17

    .line 82
    invoke-static {v14, v15, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v0, v18

    .line 88
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " ("

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "%)"

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    cmp-long v0, v4, v6

    .line 114
    if-gtz v0, :cond_7d

    .line 116
    invoke-virtual {v10, v9, v8, v1}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_77
    new-instance v0, LX/OpF;

    .line 121
    invoke-direct {v0, v4, v5, v6, v7}, LX/OpF;-><init>(JJ)V

    .line 124
    goto :goto_81

    .line 125
    :cond_7d
    invoke-virtual {v10, v9, v8, v1}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_77

    .line 129
    :goto_81
    return-object v0

    .line 130
    :cond_82
    invoke-static {v13, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v12, v11, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v9, v8, v0}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v16
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_8e} :catch_8e
    .catch LX/O46; {:try_start_31 .. :try_end_8e} :catch_9a

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "IOException: "

    .line 149
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_a7

    .line 154
    :catch_9a
    move-exception v0

    .line 155
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    invoke-virtual {v10, v9, v8, v0}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v16
.end method
