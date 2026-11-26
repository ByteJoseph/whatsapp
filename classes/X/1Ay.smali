.class public final LX/1Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x429d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ay;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1973

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ay;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1961

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ay;->A02:LX/05b;

    .line 27
    const/16 v0, 0xd43

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ay;->A04:LX/05b;

    .line 35
    const/16 v0, 0x9b9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Ay;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1bb0

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Ay;->A00:LX/05b;

    .line 51
    const/16 v0, 0xd4c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Ay;->A06:LX/05b;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Ay;->A07:LX/05b;

    .line 66
    const/16 v0, 0x1e92

    .line 68
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, LX/1Ay;->A09:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    iput-object v0, p0, LX/1Ay;->A08:Ljava/util/Set;

    .line 84
    return-void
.end method

.method private final A00(LX/1lc;LX/HVe;LX/BTc;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/16 v1, 0x970

    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/1Ay;->A07:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/1Ay;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0WJ;

    .line 31
    move-object v7, p3

    .line 32
    iget-wide v0, p3, LX/CE0;->A01:J

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/BUY;

    .line 40
    if-eqz v0, :cond_71

    .line 42
    check-cast v2, LX/BUY;

    .line 44
    iget-object v0, p0, LX/1Ay;->A00:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/19r;

    .line 54
    iget-object v0, v0, LX/19r;->A00:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0ZX;

    .line 62
    iget-object v0, v0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    iput-wide v0, v2, LX/BUY;->A00:J

    .line 75
    const/4 v0, 0x5

    .line 76
    :goto_4c
    invoke-virtual {v2, v0}, LX/CFs;->A09(I)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/1Ay;->A00:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/19r;

    .line 89
    const/16 v9, 0xb

    .line 91
    new-instance v2, LX/Ciy;

    .line 93
    move-object v8, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v5, p4

    .line 96
    invoke-direct/range {v2 .. v9}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    iget-object v0, v0, LX/19r;->A00:LX/00x;

    .line 101
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0ZX;

    .line 107
    const-string v0, "decrypt"

    .line 109
    invoke-virtual {v1, v0, v2}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    :cond_71
    instance-of v0, v2, LX/BUW;

    .line 115
    if-eqz v0, :cond_4f

    .line 117
    check-cast v2, LX/BUW;

    .line 119
    iget-object v0, p0, LX/1Ay;->A00:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/19r;

    .line 129
    iget-object v0, v0, LX/19r;->A00:LX/00x;

    .line 131
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0ZX;

    .line 137
    iget-object v0, v0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/BUW;->A00:Ljava/lang/Long;

    .line 154
    const/16 v0, 0xa

    .line 156
    goto :goto_4c
.end method

.method public static final A01(LX/1lc;LX/1Ay;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v4, "queued="

    .line 2
    const/16 v1, 0x4ff

    .line 4
    :try_start_4
    iget-object v0, p1, LX/1Ay;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00a;

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/0Ga;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v0}, LX/08y;->A0e([Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v2, "|"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, ""

    .line 58
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " at "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    instance-of v1, p0, LX/1ld;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 p1, 0x2

    .line 98
    move-object v7, p3

    .line 99
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    return-void
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "StatusXmppHandler/reportProcessingFailure "

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final A02(LX/1lc;LX/BTc;Ljava/util/Map;)V
    .registers 18

    .line 0
    move-object v6, p1

    .line 1
    const-string v3, "StatusXmppHandler_onStatusForMe"

    .line 3
    :try_start_3
    move-object/from16 v9, p2

    .line 5
    new-instance v8, LX/HVe;

    .line 7
    invoke-direct {v8}, LX/HVe;-><init>()V

    .line 10
    iget-object v0, p0, LX/1Ay;->A04:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H1U;

    .line 20
    invoke-virtual {v0, v9}, LX/H1U;->A04(LX/CE0;)V

    .line 23
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H1U;

    .line 29
    invoke-virtual {v0, p1, v9}, LX/H1U;->A06(LX/1lc;LX/CE0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "StatusXmppHandler/onStatusForMe; acking old status"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    sget-object v4, LX/Cbp;->A00:LX/Cbp;

    .line 43
    move-object v2, v4

    .line 44
    iget-object v0, p0, LX/1Ay;->A09:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Ctf;

    .line 62
    invoke-interface {v0, p1, v9}, LX/Ctf;->CRk(LX/1lc;LX/BTc;)LX/CsC;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_32

    .line 72
    :cond_48
    instance-of v0, v4, LX/Cbo;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-object v0, p0, LX/1Ay;->A03:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/117;

    .line 86
    const/16 v0, 0x1ed

    .line 88
    invoke-virtual {v1, p1, v9, v0}, LX/117;->A0c(LX/1lc;LX/CE0;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, v4, LX/Cbq;

    .line 94
    if-nez v0, :cond_10e

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/H1U;

    .line 102
    invoke-virtual {v0, v9}, LX/H1U;->A03(LX/CE0;)V

    .line 105
    const-string v2, "StatusXmppHandler/processStatusParsedValues status in queue skipping id:"

    .line 107
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    const/16 v1, 0x18

    .line 115
    new-instance v0, LX/V4r;

    .line 117
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 120
    invoke-direct {p0, p1, v8, v9, v0}, LX/1Ay;->A00(LX/1lc;LX/HVe;LX/BTc;Lkotlin/jvm/functions/Function0;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v4, p0, LX/1Ay;->A08:Ljava/util/Set;

    .line 126
    monitor-enter v4
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_7f} :catch_10f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_7f} :catch_10f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7f} :catch_d6

    .line 127
    :try_start_7f
    move-object/from16 v5, p3

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_95

    .line 135
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const/16 v1, 0x29

    .line 140
    new-instance v0, LX/Cko;

    .line 142
    invoke-direct {v0, p0, v5, v1}, LX/Cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-direct {p0, p1, v8, v9, v0}, LX/1Ay;->A00(LX/1lc;LX/HVe;LX/BTc;Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_d1

    .line 149
    :cond_95
    const-string v0, "id"

    .line 151
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, LX/1Ay;->A02:LX/05b;

    .line 172
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LX/10o;

    .line 180
    invoke-interface {p1}, LX/1lc;->Bkt()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v10

    .line 188
    const/16 v12, 0x10

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual/range {v7 .. v12}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 194
    iget-object v0, p0, LX/1Ay;->A01:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0WJ;

    .line 204
    iget-wide v0, v9, LX/CE0;->A01:J

    .line 206
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A03(J)V
    :try_end_d1
    .catchall {:try_start_7f .. :try_end_d1} :catchall_d3

    .line 209
    :goto_d1
    :try_start_d1
    monitor-exit v4

    .line 210
    return-void

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    monitor-exit v4

    .line 213
    throw v0
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d1 .. :try_end_d6} :catch_10f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d1 .. :try_end_d6} :catch_10f
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    invoke-static {p1, p0, v1, v3}, LX/1Ay;->A01(LX/1lc;LX/1Ay;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 218
    const-string v0, "StatusXmppHandler/onStatusForMe; error during processing: "

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    instance-of v0, p1, LX/1ld;

    .line 225
    if-eqz v0, :cond_10e

    .line 227
    iget-object v0, p0, LX/1Ay;->A05:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1gi;

    .line 237
    check-cast v6, LX/1ld;

    .line 239
    iget-boolean v0, v9, LX/CE0;->A03:Z

    .line 241
    xor-int/lit8 v11, v0, 0x1

    .line 243
    const/16 v0, 0x1f4

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    new-instance v4, LX/23s;

    .line 253
    move-object v8, v5

    .line 254
    move-object v10, v5

    .line 255
    move-object v7, v5

    .line 256
    move v13, v12

    .line 257
    invoke-direct/range {v4 .. v13}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 260
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 270
    :cond_10e
    return-void

    .line 271
    :catch_10f
    move-exception v0

    .line 272
    invoke-static {p1, p0, v0, v3}, LX/1Ay;->A01(LX/1lc;LX/1Ay;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 275
    throw v0
.end method

.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x119

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x119

    .line 6
    if-ne p2, v0, :cond_25

    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvStatusForMe"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/1uj;

    .line 17
    iget-object v6, v1, LX/1uj;->A00:LX/1lc;

    .line 19
    iget-object v4, v1, LX/1uj;->A01:LX/BTc;

    .line 21
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v1, LX/1uj;->A02:Ljava/util/Map;

    .line 26
    const/16 p1, 0x28

    .line 28
    new-instance v3, LX/Cjx;

    .line 30
    invoke-direct/range {v3 .. v8}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3}, LX/Cjx;->run()V

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method
