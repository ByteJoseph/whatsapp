.class public final Lcom/whatsapp/dynamicstring/DynamicStringManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/06L;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/07y;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0C:LX/0W3;

.field public final A0D:LX/0JT;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/024;

.field public final A0H:LX/0JQ;

.field public final A0I:LX/0b9;

.field public volatile A0J:LX/UVW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\{(\\S+?)\\}"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0K:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1690

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02:LX/05b;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A03:LX/05b;

    .line 22
    const/16 v0, 0x168f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0E:LX/05b;

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A01:LX/05b;

    .line 37
    const/16 v0, 0x978

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/024;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0G:LX/024;

    .line 47
    const/16 v0, 0x979

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0W3;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0C:LX/0W3;

    .line 57
    sget-object v0, LX/UVW;->A00:LX/UVW;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v0, LX/0bB;

    .line 64
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0I:LX/0b9;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, LX/Pqp;

    .line 79
    invoke-direct {v0, p0, v1}, LX/Pqp;-><init>(Ljava/lang/Object;I)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A04:LX/07y;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0F:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    const/4 v1, 0x1

    .line 140
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0D:LX/0JT;

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/0nM;

    .line 151
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 154
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0H:LX/0JQ;

    .line 156
    sget-object v2, LX/Ue3;->A00:LX/Ue3;

    .line 158
    const/4 v1, 0x7

    .line 159
    new-instance v0, LX/VCN;

    .line 161
    invoke-direct {v0, v2, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00:Lkotlin/jvm/functions/Function1;

    .line 166
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Uhe;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/dynamicstring/DynamicStringManager;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A04:LX/07y;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A03(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v10, p3

    .line 3
    move/from16 v11, p4

    .line 5
    const/4 v6, 0x0

    .line 6
    instance-of v0, p2, LX/VAq;

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/VAq;

    .line 14
    iget v2, v4, LX/VAq;->label:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/VAq;->label:I

    .line 25
    :goto_19
    iget-object v5, v4, LX/VAq;->result:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/VAq;->label:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v1, :cond_4a

    .line 36
    if-eq v1, v0, :cond_38

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object v1, v4, LX/VAq;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/0b9;

    .line 44
    goto :goto_7c

    .line 45
    :cond_2d
    new-instance v4, LX/VAq;

    .line 47
    invoke-direct {v4, p0, p2}, LX/VAq;-><init>(Lcom/whatsapp/dynamicstring/DynamicStringManager;LX/0ds;)V

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-boolean v11, v4, LX/VAq;->Z$2:Z

    .line 58
    iget-boolean v10, v4, LX/VAq;->Z$1:Z

    .line 60
    iget-boolean v12, v4, LX/VAq;->Z$0:Z

    .line 62
    iget-object v1, v4, LX/VAq;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0b9;

    .line 66
    iget-object v8, v4, LX/VAq;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_62

    .line 74
    :cond_4a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0I:LX/0b9;

    .line 79
    iput-object p1, v4, LX/VAq;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v1, v4, LX/VAq;->L$1:Ljava/lang/Object;

    .line 83
    iput-boolean v6, v4, LX/VAq;->Z$0:Z

    .line 85
    iput-boolean v10, v4, LX/VAq;->Z$1:Z

    .line 87
    iput-boolean v11, v4, LX/VAq;->Z$2:Z

    .line 89
    iput v0, v4, LX/VAq;->label:I

    .line 91
    invoke-interface {v1, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v3, :cond_8c

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_62
    :try_start_62
    iget-object v0, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0G:LX/024;

    .line 100
    new-instance v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;

    .line 102
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;-><init>(Lcom/whatsapp/dynamicstring/DynamicStringManager;Ljava/lang/String;LX/0ds;ZZZ)V

    .line 105
    iput-object v9, v4, LX/VAq;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v1, v4, LX/VAq;->L$1:Ljava/lang/Object;

    .line 109
    iput-boolean v12, v4, LX/VAq;->Z$0:Z

    .line 111
    iput-boolean v10, v4, LX/VAq;->Z$1:Z

    .line 113
    iput-boolean v11, v4, LX/VAq;->Z$2:Z

    .line 115
    iput v2, v4, LX/VAq;->label:I

    .line 117
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v3, :cond_7f

    .line 123
    return-object v3
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_87

    .line 124
    :goto_7c
    :try_start_7c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v5, Ljava/lang/Boolean;
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_85

    .line 129
    invoke-interface {v1, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 132
    return-object v5

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    goto :goto_88

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :goto_88
    invoke-interface {v1, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-object v3
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0C:LX/0W3;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/VBE;

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 9
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 12
    return-void
.end method
