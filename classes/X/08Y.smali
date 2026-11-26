.class public final LX/08Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/08Y;->A00:Ljava/io/File;

    .line 5
    iput-object p3, p0, LX/08Y;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/08Y;->A02:Ljava/util/Map;

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    iput-object v0, p0, LX/08Y;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method

.method public static final A00(LX/08Y;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    iget-object v1, p0, LX/08Y;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c3

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/08X;

    .line 41
    :try_start_29
    iget-object v1, p0, LX/08Y;->A03:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v0, v5, LX/08X;->A01:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_a4

    .line 51
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    new-instance v2, LX/08U;

    .line 63
    invoke-direct {v2, v0}, LX/08U;-><init>(Z)V

    .line 66
    goto :goto_a1

    .line 67
    :cond_43
    instance-of v0, v1, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    new-instance v2, LX/Tiy;

    .line 79
    invoke-direct {v2, v0}, LX/Tiy;-><init>(I)V

    .line 82
    goto :goto_a1

    .line 83
    :cond_53
    instance-of v0, v1, Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_63

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, LX/Tiz;

    .line 95
    invoke-direct {v2, v0, v1}, LX/Tiz;-><init>(J)V

    .line 98
    goto :goto_a1

    .line 99
    :cond_63
    instance-of v0, v1, Ljava/lang/Float;

    .line 101
    if-eqz v0, :cond_74

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v0

    .line 109
    float-to-double v0, v0

    .line 110
    :goto_6e
    new-instance v2, LX/Tix;

    .line 112
    invoke-direct {v2, v0, v1}, LX/Tix;-><init>(D)V

    .line 115
    goto :goto_a1

    .line 116
    :cond_74
    instance-of v0, v1, Ljava/lang/Double;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_6e

    .line 127
    :cond_7f
    instance-of v0, v1, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    new-instance v2, LX/Tj0;

    .line 135
    invoke-direct {v2, v1}, LX/Tj0;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_a1

    .line 139
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v2, v0, [Ljava/lang/Object;

    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v1, "CrashSafeExperimentWriter"

    .line 155
    const-string v0, "Unsupported MC value type: %s"

    .line 157
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_a1
    if-eqz v2, :cond_13

    .line 163
    goto :goto_a6

    .line 164
    :cond_a4
    iget-object v2, v5, LX/08X;->A00:LX/08T;

    .line 166
    :goto_a6
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto/16 :goto_13
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const/4 v0, 0x2

    .line 173
    new-array v2, v0, [Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    .line 176
    aput-object v3, v2, v0

    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string v1, "CrashSafeExperimentWriter"

    .line 183
    const-string v0, "Failed to read MC value for %s"

    .line 185
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, v5, LX/08X;->A00:LX/08T;

    .line 190
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto/16 :goto_13

    .line 195
    :cond_c3
    return-object v4
.end method
