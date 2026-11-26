.class public final LX/0HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fd;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0HM;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0HM;->A00:Landroid/app/Application;

    .line 17
    const/16 v0, 0x3db

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0HM;->A03:LX/05b;

    .line 25
    const/16 v0, 0x561

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0HM;->A02:LX/05b;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/0HM;->A04:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public BzE(J)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/0HM;->A04:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v11

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ef

    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/3e2;

    .line 40
    iget-object v1, v4, LX/3e2;->A02:Ljava/lang/Long;

    .line 42
    new-instance v7, LX/1yB;

    .line 44
    invoke-direct {v7}, LX/1yB;-><init>()V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/1yB;->A00:Ljava/lang/Integer;

    .line 53
    move-wide/from16 v15, p1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    sub-long v8, p1, v0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 66
    div-long/2addr v8, v0

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, LX/1yB;->A02:Ljava/lang/Long;

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, LX/1yB;->A01:Ljava/lang/Integer;

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v5, v0, :cond_78

    .line 83
    iget-object v0, v3, LX/0HM;->A02:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0H3;

    .line 93
    invoke-interface {v0}, LX/0H3;->AkN()Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v0

    .line 103
    const-string/jumbo v6, "threadSwitches="

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/1yB;->A04:Ljava/lang/String;

    .line 120
    :cond_78
    iget-object v0, v3, LX/0HM;->A03:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0V0;

    .line 130
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 133
    iget v13, v4, LX/3e2;->A04:I

    .line 135
    iget-object v0, v3, LX/0HM;->A01:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    check-cast v12, LX/0Bb;

    .line 145
    const/16 v14, 0x194

    .line 147
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-interface/range {v12 .. v17}, LX/0Bb;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 152
    iget-boolean v0, v4, LX/3e2;->A05:Z

    .line 154
    if-eqz v0, :cond_c

    .line 156
    iget-object v6, v4, LX/3e2;->A03:Ljava/lang/Long;

    .line 158
    const/4 v10, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v6, :cond_c

    .line 162
    const/4 v7, 0x3

    .line 163
    new-array v8, v7, [LX/08V;

    .line 165
    const-string v2, "from"

    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/08V;

    .line 173
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    aput-object v0, v8, v9

    .line 178
    const-string/jumbo v2, "to"

    .line 181
    const-string v1, "anr"

    .line 183
    new-instance v0, LX/08V;

    .line 185
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    aput-object v0, v8, v10

    .line 190
    const-string v2, "platform"

    .line 192
    const-string v0, "android"

    .line 194
    new-instance v1, LX/08V;

    .line 196
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v1, v8, v0

    .line 202
    invoke-static {v8}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 205
    move-result-object v2

    .line 206
    if-ne v5, v7, :cond_d7

    .line 208
    const-string v1, "chatOpenNegativeExperiment"

    .line 210
    const-string v0, "false"

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d7
    iget-object v0, v4, LX/3e2;->A01:LX/UYO;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v0, v6, v2, v13}, LX/UYO;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 222
    :cond_de
    iget-object v0, v4, LX/3e2;->A00:LX/P1D;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-virtual {v0}, LX/P1D;->A01()V

    .line 229
    :cond_e5
    invoke-static {v13}, LX/Uit;->A00(I)V

    .line 232
    iget-object v0, v3, LX/0HM;->A00:Landroid/app/Application;

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 237
    goto/16 :goto_c

    .line 239
    :cond_ef
    return-void
.end method
