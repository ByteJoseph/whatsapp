.class public final Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;
.super LX/JVi;
.source ""


# static fields
.field public static final A0W:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/3Km;

.field public final A0G:LX/10s;

.field public final A0H:LX/0rC;

.field public final A0I:LX/0br;

.field public final A0J:LX/0j7;

.field public final A0K:LX/0GG;

.field public final A0L:LX/11c;

.field public final A0M:LX/0WP;

.field public final A0N:LX/11l;

.field public final A0O:LX/0HB;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/15L;

.field public final A0U:LX/0Fv;

.field public final A0V:LX/A0P;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/05b;

    .line 12
    const/16 v0, 0x1a2f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/05b;

    .line 20
    const/16 v0, 0x20

    .line 22
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/00q;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05b;

    .line 34
    const v0, 0x81bb

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/05b;

    .line 43
    const/16 v0, 0xe5a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/05b;

    .line 51
    const v0, 0x829c

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/05b;

    .line 60
    const/16 v0, 0x1e08

    .line 62
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:Ljava/util/Set;

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/00q;

    .line 76
    iput-object p1, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 78
    const/16 v0, 0x42b

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0WP;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0WP;

    .line 88
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0GG;

    .line 94
    const/16 v0, 0xeff

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0br;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0br;

    .line 104
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:LX/0Fv;

    .line 110
    const/16 v0, 0xe64

    .line 112
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/10s;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/10s;

    .line 120
    const/16 v0, 0x986

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/11c;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/11c;

    .line 130
    const/16 v0, 0x19b9

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/11l;

    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/11l;

    .line 140
    const v0, 0x141e4

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/A0P;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:LX/A0P;

    .line 151
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:LX/0rC;

    .line 157
    const/16 v0, 0x857

    .line 159
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/15L;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:LX/15L;

    .line 167
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0j7;

    .line 173
    const/16 v1, 0x18a2

    .line 175
    iget-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/05b;

    .line 177
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3Km;

    .line 183
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/3Km;

    .line 185
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/0HB;

    .line 191
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00y;

    .line 197
    const/16 v0, 0x119a

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00y;

    .line 205
    const/16 v0, 0x1260

    .line 207
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A08:LX/00y;

    .line 213
    const/16 v0, 0x1950

    .line 215
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00y;

    .line 221
    const/16 v0, 0x49a

    .line 223
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00y;

    .line 229
    const/16 v0, 0xa70

    .line 231
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00y;

    .line 237
    const/16 v0, 0x446

    .line 239
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00y;

    .line 245
    const/16 v0, 0x4262

    .line 247
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00y;

    .line 253
    const/16 v0, 0x1a

    .line 255
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:LX/00q;

    .line 261
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V
    .registers 6

    .line 0
    sget-object v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_2b

    .line 8
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    sget-object v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:LX/15L;

    .line 36
    const/16 v1, 0xd

    .line 38
    const-string v0, "ConversationDeleteWorker"

    .line 40
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)Z
    .registers 37

    .line 0
    move-object/from16 v8, p1

    .line 2
    const-string v16, "conversation-delete-worker"

    .line 4
    iget-object v7, v8, LX/BwN;->A07:LX/0DP;

    .line 6
    new-instance v3, LX/CbA;

    .line 8
    move-object/from16 v9, p0

    .line 10
    invoke-direct {v3, v9, v8}, LX/CbA;-><init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)V

    .line 13
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0GG;

    .line 15
    invoke-static {v0, v7}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0ec;

    .line 25
    if-eqz v6, :cond_183

    .line 27
    iget-wide v1, v6, LX/0ec;->A0H:J

    .line 29
    const-wide/16 v4, 0x1

    .line 31
    cmp-long v0, v1, v4

    .line 33
    if-lez v0, :cond_183

    .line 35
    iget-object v0, v6, LX/0ec;->A0s:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_183

    .line 43
    :try_start_2b
    iget-object v4, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:LX/A0P;

    .line 45
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v4, LX/A0P;->A0A:LX/05b;

    .line 51
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BQV;

    .line 65
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "storage_usage_deletion_jid"

    .line 71
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_90

    .line 81
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/BQV;

    .line 93
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v5

    .line 104
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 110
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BQV;

    .line 116
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    iget-object v0, v4, LX/A0P;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/CAt;

    .line 134
    new-instance v0, LX/9eu;

    .line 136
    invoke-direct {v0, v3, v4}, LX/9eu;-><init>(LX/Apz;LX/A0P;)V

    .line 139
    invoke-static {v8, v0, v1, v5, v2}, LX/CAt;->A00(LX/BwN;LX/9eu;LX/CAt;II)Z

    .line 142
    move-result v4

    .line 143
    return v4

    .line 144
    :cond_90
    iget-object v0, v4, LX/A0P;->A08:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/CAt;

    .line 152
    new-instance v5, LX/9eu;

    .line 154
    invoke-direct {v5, v3, v4}, LX/9eu;-><init>(LX/Apz;LX/A0P;)V

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v0, "StorageUsageMessageStore/deleteMessagesForJid"

    .line 160
    new-instance v14, LX/0L1;

    .line 162
    invoke-direct {v14, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, v6, LX/CAt;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0iz;

    .line 173
    invoke-virtual {v0, v7}, LX/0iz;->A02(LX/0DP;)V

    .line 176
    const-string v10, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        "

    .line 178
    iget-object v0, v6, LX/CAt;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    const-string v0, "StorageUsageMessageStore/getMessageCountForJid"

    .line 194
    new-instance v2, LX/0L1;

    .line 196
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2b .. :try_end_c7} :catch_196
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_c7} :catch_196
    .catchall {:try_start_2b .. :try_end_c7} :catchall_18b

    .line 199
    :try_start_c7
    iget-object v0, v6, LX/CAt;->A04:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 204
    move-result-object v3
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_17e

    .line 205
    :try_start_cd
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 207
    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    .line 209
    invoke-virtual {v1, v10, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    move-result-object v12
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_177

    .line 213
    :try_start_d5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f1

    .line 219
    const-string v0, "count"

    .line 221
    invoke-static {v12, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 224
    move-result-wide v10
    :try_end_e1
    .catchall {:try_start_d5 .. :try_end_e1} :catchall_170

    .line 225
    :try_start_e1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_177

    .line 228
    :try_start_e4
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_17e

    .line 231
    :try_start_e7
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 234
    const-wide/16 v1, 0x0

    .line 236
    cmp-long v0, v10, v1

    .line 238
    if-eqz v0, :cond_fa

    .line 240
    goto :goto_106
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_e7 .. :try_end_f1} :catch_196
    .catch Ljava/lang/IllegalStateException; {:try_start_e7 .. :try_end_f1} :catch_196
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_18b

    .line 241
    :cond_f1
    :try_start_f1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_177

    .line 244
    :try_start_f4
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_17e

    .line 247
    :try_start_f7
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 250
    :cond_fa
    iget-object v0, v6, LX/CAt;->A01:LX/05b;

    .line 252
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x13

    .line 258
    invoke-virtual {v1, v7, v0}, LX/10s;->A0M(LX/0DP;I)V

    .line 261
    goto :goto_146

    .line 262
    :goto_106
    iget-wide v0, v8, LX/BwN;->A06:J

    .line 264
    move-wide/from16 v24, v0

    .line 266
    iget-wide v0, v8, LX/BwN;->A01:J

    .line 268
    move-wide/from16 v26, v0

    .line 270
    iget v0, v8, LX/BwN;->A00:I

    .line 272
    move/from16 v21, v0

    .line 274
    iget-wide v12, v8, LX/BwN;->A04:J

    .line 276
    iget-wide v10, v8, LX/BwN;->A05:J

    .line 278
    iget-boolean v0, v8, LX/BwN;->A0C:Z

    .line 280
    move/from16 v34, v0

    .line 282
    iget-boolean v0, v8, LX/BwN;->A0B:Z

    .line 284
    move/from16 p0, v0

    .line 286
    iget-wide v2, v8, LX/BwN;->A02:J

    .line 288
    iget-wide v0, v8, LX/BwN;->A03:J

    .line 290
    iget-boolean v15, v8, LX/BwN;->A0A:Z

    .line 292
    move/from16 p1, v15

    .line 294
    iget-object v15, v8, LX/BwN;->A08:Ljava/lang/String;

    .line 296
    move-object/from16 v17, v15

    .line 298
    iget-object v8, v8, LX/BwN;->A09:Ljava/util/List;

    .line 300
    move-object v15, v8

    .line 301
    new-instance v8, LX/BwN;

    .line 303
    move-object/from16 v18, v7

    .line 305
    move-object/from16 v19, v17

    .line 307
    move-object/from16 v20, v15

    .line 309
    move-wide/from16 v22, v24

    .line 311
    move-wide/from16 v24, v26

    .line 313
    move-wide/from16 v26, v12

    .line 315
    move-wide/from16 v28, v10

    .line 317
    move-wide/from16 v30, v2

    .line 319
    move-wide/from16 v32, v0

    .line 321
    move-object/from16 v17, v8

    .line 323
    invoke-direct/range {v17 .. v36}, LX/BwN;-><init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 326
    :goto_146
    iget-object v0, v6, LX/CAt;->A02:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/11l;

    .line 334
    iget-object v3, v8, LX/BwN;->A07:LX/0DP;

    .line 336
    invoke-virtual {v0, v3}, LX/11l;->A02(LX/0DP;)I

    .line 339
    move-result v0

    .line 340
    invoke-static {v8, v5, v6, v0, v4}, LX/CAt;->A00(LX/BwN;LX/9eu;LX/CAt;II)Z

    .line 343
    move-result v4

    .line 344
    invoke-virtual {v14}, LX/0L1;->A02()J

    .line 347
    move-result-wide v1

    .line 348
    const-string v0, "StorageUsageMessageStore/deleteMessagesForJid "

    .line 350
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move-result-object v3

    .line 354
    const-string v0, " success:"

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, " time spent:"

    .line 364
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 367
    return v4
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_f7 .. :try_end_170} :catch_196
    .catch Ljava/lang/IllegalStateException; {:try_start_f7 .. :try_end_170} :catch_196
    .catchall {:try_start_f7 .. :try_end_170} :catchall_18b

    .line 368
    :catchall_170
    move-exception v1

    .line 369
    :try_start_171
    throw v1
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    throw v0
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_177

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    :try_start_178
    throw v1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    :try_start_17e
    move-exception v0

    .line 383
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 386
    throw v0

    .line 387
    :cond_183
    iget-object v1, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/10s;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v3, v8, v0}, LX/10s;->A0g(LX/Apz;LX/BwN;Z)Z

    .line 393
    move-result v0

    .line 394
    return v0
    :try_end_18b
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_17e .. :try_end_18b} :catch_196
    .catch Ljava/lang/IllegalStateException; {:try_start_17e .. :try_end_18b} :catch_196
    .catchall {:try_start_17e .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v2

    .line 396
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "/delete/exception"

    .line 402
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 405
    throw v2

    .line 406
    :catch_196
    move-exception v0

    .line 407
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "/delete/batched failed ("

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "), deleting unbatched"

    .line 425
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/11l;

    .line 430
    invoke-virtual {v0, v7}, LX/11l;->A02(LX/0DP;)I

    .line 433
    move-result v6

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 439
    const-string v0, "msgstore/deletemsgs/fallback"

    .line 441
    new-instance v8, LX/0L1;

    .line 443
    invoke-direct {v8, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v0, "msgstore/deletemedia"

    .line 448
    new-instance v13, LX/0L1;

    .line 450
    invoke-direct {v13, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 456
    move-result-object v10

    .line 457
    const/4 v2, 0x1

    .line 458
    :try_start_1ca
    iget-object v5, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/0HB;

    .line 460
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 463
    move-result-object v4
    :try_end_1d0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1ca .. :try_end_1d0} :catch_315

    .line 464
    :try_start_1d0
    iget-object v14, v4, LX/0V7;->A06:LX/0Jv;

    .line 466
    const-string v12, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            (\n                \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n                OR message_type =\n                    \'152\'\n            )\n        \n            AND\n            chat_row_id = ?\n        "

    .line 468
    iget-object v3, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0WP;

    .line 470
    invoke-virtual {v3, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    .line 480
    invoke-virtual {v14, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    move-result-object v12
    :try_end_1e4
    .catchall {:try_start_1d0 .. :try_end_1e4} :catchall_30e

    .line 484
    :try_start_1e4
    const-string v0, "remove_files"

    .line 486
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 489
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    move-result v15

    .line 493
    :goto_1ed
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_223

    .line 499
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00y;

    .line 501
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 508
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 510
    invoke-virtual {v0, v12, v7, v2, v2}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 513
    move-result-object v14

    .line 514
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 520
    check-cast v14, LX/1eC;

    .line 522
    invoke-static {v12, v15}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 525
    move-result v1

    .line 526
    invoke-virtual {v14}, LX/1eC;->B1O()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_217

    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_217
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00y;

    .line 537
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/11N;

    .line 543
    invoke-virtual {v0, v14, v1, v11}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 546
    goto :goto_1ed
    :try_end_223
    .catchall {:try_start_1e4 .. :try_end_223} :catchall_307

    .line 547
    :cond_223
    :try_start_223
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_30e

    .line 550
    :try_start_226
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_229
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_226 .. :try_end_229} :catch_315

    .line 553
    invoke-virtual {v13}, LX/0L1;->A02()J

    .line 556
    move-result-wide v0

    .line 557
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v4

    .line 561
    const-string v2, "/deletemedia "

    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v2, "  timeSpent: "

    .line 571
    invoke-static {v2, v4, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 574
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 577
    move-result-object v5

    .line 578
    :try_start_242
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 581
    move-result-object v12
    :try_end_246
    .catchall {:try_start_242 .. :try_end_246} :catchall_300

    .line 582
    :try_start_246
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00y;

    .line 584
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0iz;

    .line 590
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0, v7}, LX/0iz;->A02(LX/0DP;)V

    .line 596
    invoke-virtual {v3, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 599
    move-result-wide v2

    .line 600
    iget-object v1, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:Ljava/util/Set;

    .line 602
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_28d
    :try_end_260
    .catchall {:try_start_246 .. :try_end_260} :catchall_2f9

    .line 608
    :try_start_260
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    move-result-object v0
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_264} :catch_283
    .catchall {:try_start_260 .. :try_end_264} :catchall_2f9

    .line 612
    :try_start_264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v13

    .line 616
    :goto_268
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_28d

    .line 622
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/FL3;
    :try_end_274
    .catchall {:try_start_264 .. :try_end_274} :catchall_2f9

    .line 628
    :try_start_274
    invoke-interface {v0, v2, v3}, LX/FL3;->C2E(J)V

    .line 631
    goto :goto_268
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_278} :catch_278
    .catchall {:try_start_274 .. :try_end_278} :catchall_2f9

    .line 632
    :catch_278
    move-exception v4

    .line 633
    :try_start_279
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, "/notifyBeforeChatDelete: observer failed"

    .line 639
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 642
    goto :goto_268
    :try_end_283
    .catchall {:try_start_279 .. :try_end_283} :catchall_2f9

    .line 643
    :catch_283
    move-exception v4

    .line 644
    :try_start_284
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "/notifyBeforeChatDelete: observer set init failed"

    .line 650
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 653
    :cond_28d
    iget-object v15, v5, LX/0V7;->A06:LX/0Jv;

    .line 655
    const-string v14, "message"

    .line 657
    const-string v13, "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      "

    .line 659
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    const/4 v4, 0x1

    .line 664
    new-array v1, v4, [Ljava/lang/String;

    .line 666
    aput-object v0, v1, v11

    .line 668
    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    .line 670
    invoke-virtual {v15, v14, v13, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 673
    move-result v2

    .line 674
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "/deletemsgs/count:"

    .line 680
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 683
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A08:LX/00y;

    .line 685
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/11M;

    .line 691
    invoke-virtual {v0, v10}, LX/11M;->A05(Ljava/util/Collection;)V

    .line 694
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00y;

    .line 696
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/12E;

    .line 702
    invoke-virtual {v0, v7}, LX/12E;->A0D(LX/0DP;)V

    .line 705
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00y;

    .line 707
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/118;

    .line 713
    invoke-virtual {v0}, LX/118;->A0H()V

    .line 716
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_2cf
    .catchall {:try_start_284 .. :try_end_2cf} :catchall_2f9

    .line 719
    :try_start_2cf
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_2d2
    .catchall {:try_start_2cf .. :try_end_2d2} :catchall_300

    .line 722
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 725
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/39Q;

    .line 733
    invoke-virtual {v0, v7}, LX/39Q;->A02(LX/0DP;)V

    .line 736
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 739
    move-result-wide v1

    .line 740
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    move-result-object v3

    .line 744
    const-string v0, "/deletemsgs/fallback "

    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, " timeSpent:"

    .line 754
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 757
    invoke-virtual {v9, v7, v6}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B(LX/0DP;I)V

    .line 760
    return v4

    .line 761
    :catchall_2f9
    move-exception v1

    .line 762
    :try_start_2fa
    throw v1
    :try_end_2fb
    .catchall {:try_start_2fa .. :try_end_2fb} :catchall_2fb

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    :try_start_2fc
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 767
    throw v0
    :try_end_300
    .catchall {:try_start_2fc .. :try_end_300} :catchall_300

    .line 768
    :catchall_300
    move-exception v1

    .line 769
    :try_start_301
    throw v1
    :try_end_302
    .catchall {:try_start_301 .. :try_end_302} :catchall_302

    .line 770
    :catchall_302
    move-exception v0

    .line 771
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 774
    throw v0

    .line 775
    :catchall_307
    move-exception v1

    .line 776
    :try_start_308
    throw v1
    :try_end_309
    .catchall {:try_start_308 .. :try_end_309} :catchall_309

    .line 777
    :catchall_309
    move-exception v0

    .line 778
    :try_start_30a
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 781
    throw v0
    :try_end_30e
    .catchall {:try_start_30a .. :try_end_30e} :catchall_30e

    .line 782
    :catchall_30e
    move-exception v1

    .line 783
    :try_start_30f
    throw v1
    :try_end_310
    .catchall {:try_start_30f .. :try_end_310} :catchall_310

    .line 784
    :catchall_310
    move-exception v0

    .line 785
    :try_start_311
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    throw v0
    :try_end_315
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_311 .. :try_end_315} :catch_315

    .line 789
    :catch_315
    move-exception v1

    .line 790
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00y;

    .line 792
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/0HL;

    .line 798
    invoke-virtual {v0, v2}, LX/0HL;->A0O(I)V

    .line 801
    throw v1
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/CkJ;

    .line 3
    invoke-direct {v3, p0, v0}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12I;

    .line 14
    iget-object v0, v0, LX/12I;->A05:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 22
    new-instance v1, LX/RDQ;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LX/DCp;

    .line 29
    invoke-direct {v0, v1, v3}, LX/DCp;-><init>(LX/RDQ;Ljava/util/concurrent/Callable;)V

    .line 32
    iput-object v0, v1, LX/RDQ;->A00:LX/TCm;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-object v1
.end method

.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfI;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v5, :cond_66

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1000a0

    .line 24
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const-string v3, ""

    .line 39
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "other_notifications@1"

    .line 45
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v2, LX/MLY;->A03:I

    .line 50
    const v0, 0x7f08031d

    .line 53
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 56
    const-string v0, "progress"

    .line 58
    iput-object v0, v2, LX/MLY;->A0L:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, v2, LX/MLY;->A06:I

    .line 63
    const/16 v1, 0x64

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v5, v0}, LX/MLY;->A0B(IIZ)V

    .line 69
    invoke-virtual {v2, v5}, LX/MLY;->A0N(Z)V

    .line 72
    invoke-virtual {v2, v4}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, v3}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 81
    move-result-object v4

    .line 82
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v2, 0xd

    .line 89
    invoke-static {}, LX/00d;->A05()Z

    .line 92
    move-result v1

    .line 93
    new-instance v0, LX/JRt;

    .line 95
    invoke-direct {v0, v2, v4, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 98
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 101
    return-object v3

    .line 102
    :cond_66
    const v0, 0x7f121634

    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_22
.end method

.method public A0A()V
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    invoke-static {p0}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    .line 9
    return-void
.end method

.method public final A0B(LX/0DP;I)V
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/Bsw;

    .line 11
    move-object/from16 v9, p0

    .line 13
    if-nez v4, :cond_2f

    .line 15
    iget-object v0, v9, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 17
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 19
    const-string v0, "delete_categories"

    .line 21
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    const-string v0, "conversation-delete-worker"

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "/delete-progress/no count for jid="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", skipping progress update"

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v3, v4, LX/Bsw;->A02:Ljava/lang/Object;

    .line 49
    monitor-enter v3

    .line 50
    :try_start_32
    iget v0, v4, LX/Bsw;->A00:I

    .line 52
    sub-int v1, p2, v0

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, v4, LX/Bsw;->A00:I

    .line 61
    iget v0, v4, LX/Bsw;->A01:I

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, v4, LX/Bsw;->A01:I
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_16a

    .line 66
    monitor-exit v3

    .line 67
    sget-object v14, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    sget-object v15, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_138

    .line 80
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v0

    .line 88
    if-gt v1, v0, :cond_138

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    sget-object v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    move-result-wide v3

    .line 100
    sub-long v10, v0, v3

    .line 102
    const-wide/16 v6, 0xfa

    .line 104
    cmp-long v3, v10, v6

    .line 106
    if-ltz v3, :cond_2e

    .line 108
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v0

    .line 115
    mul-int/lit8 v10, v0, 0x64

    .line 117
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v0

    .line 121
    div-int/2addr v10, v0

    .line 122
    iget-object v0, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:LX/0Fv;

    .line 124
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 127
    move-result-object v6

    .line 128
    int-to-double v0, v10

    .line 129
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 131
    div-double/2addr v0, v3

    .line 132
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/00q;

    .line 138
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BfI;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v0

    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v13, 0x3

    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v0, v5, :cond_117

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 156
    move-result v2

    .line 157
    iget-object v12, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1000a0

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    if-le v2, v3, :cond_c6

    .line 175
    const v1, 0x7f121635

    .line 178
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    move-result v0

    .line 184
    sub-int v0, v2, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v13, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v12, v6, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    :cond_c6
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    :goto_c9
    invoke-static {v12}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "other_notifications@1"

    .line 207
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 209
    const/4 v0, -0x1

    .line 210
    iput v0, v1, LX/MLY;->A03:I

    .line 212
    const v0, 0x7f08031d

    .line 215
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 218
    const-string v0, "progress"

    .line 220
    iput-object v0, v1, LX/MLY;->A0L:Ljava/lang/String;

    .line 222
    const/4 v0, -0x1

    .line 223
    iput v0, v1, LX/MLY;->A06:I

    .line 225
    const/16 v0, 0x64

    .line 227
    invoke-virtual {v1, v0, v10, v5}, LX/MLY;->A0B(IIZ)V

    .line 230
    invoke-virtual {v1, v5}, LX/MLY;->A0N(Z)V

    .line 233
    invoke-virtual {v1, v11}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v1, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:LX/15L;

    .line 245
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    const-string v0, "deletion_source:"

    .line 251
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v6

    .line 255
    const-string v0, ", jid_type:"

    .line 257
    invoke-static {v8, v0, v6}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/BfI;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_16e

    .line 274
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    iget-object v12, v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 281
    const v0, 0x7f121634

    .line 284
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    const v2, 0x7f121635

    .line 291
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v0, v13, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v6, v0, v4, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    goto :goto_c9

    .line 312
    :cond_138
    const-string v0, "conversation-delete-worker"

    .line 314
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "/delete-progress/totalMessagesAllJids not updated."

    .line 320
    goto/16 :goto_2b

    .line 322
    :pswitch_142  #0x1, 0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x2

    .line 323
    goto :goto_147

    .line 324
    :pswitch_144  #0x6
    const/4 v0, 0x0

    .line 325
    goto :goto_147

    .line 326
    :pswitch_146  #0x0
    const/4 v0, 0x1

    .line 327
    :goto_147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v9

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 335
    move-result-object v12

    .line 336
    const/16 v16, 0x2f

    .line 338
    new-instance v6, LX/MJ9;

    .line 340
    move-object v10, v7

    .line 341
    move-object v11, v7

    .line 342
    move-object v14, v7

    .line 343
    move-object v15, v7

    .line 344
    move/from16 v18, v3

    .line 346
    move-object v8, v7

    .line 347
    move/from16 v19, v3

    .line 349
    move/from16 v20, v5

    .line 351
    move/from16 v17, v4

    .line 353
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 356
    const/16 v0, 0xd

    .line 358
    invoke-interface {v1, v2, v6, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 361
    return-void

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    monitor-exit v3

    .line 364
    throw v0

    .line 365
    nop

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_142  #00000001
        :pswitch_142  #00000002
        :pswitch_142  #00000003
        :pswitch_142  #00000004
        :pswitch_142  #00000005
        :pswitch_144  #00000006
    .end packed-switch
.end method
