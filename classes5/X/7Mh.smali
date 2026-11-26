.class public final LX/7Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/024;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/00q;

.field public final A0C:LX/0JT;

.field public final A0D:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Mh;->A02:LX/05b;

    .line 9
    const/16 v1, 0x27

    .line 11
    new-instance v0, LX/84g;

    .line 13
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/7Mh;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    const v0, 0x102b9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Mh;->A04:LX/05b;

    .line 27
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 29
    iput-object v0, p0, LX/7Mh;->A01:LX/024;

    .line 31
    const/16 v0, 0x16

    .line 33
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Mh;->A0B:LX/00q;

    .line 39
    const v0, 0x102ba

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7Mh;->A03:LX/05b;

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/7Mh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7Mh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Mh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    const/4 v1, 0x1

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/7Mh;->A0C:LX/0JT;

    .line 79
    new-instance v0, LX/0nM;

    .line 81
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 84
    iput-object v0, p0, LX/7Mh;->A0D:LX/0JQ;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, LX/7Mh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7Mh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7Mh;->A05:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public static final A00(LX/7Mh;)LX/7M8;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Mh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7M8;

    .line 8
    goto :goto_e
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    instance-of v0, p0, LX/0Df;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_13
    check-cast p0, LX/7M8;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/EEb;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Mh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7PG;

    .line 12
    if-nez v4, :cond_27

    .line 14
    invoke-static {p0}, LX/7Mh;->A00(LX/7Mh;)LX/7M8;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    iget-object v0, p0, LX/7Mh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    :cond_1e
    const-wide/16 v4, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    move v7, v6

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/7M8;->A01(IIJZZ)V

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_59

    .line 50
    iget-object v0, v4, LX/7PG;->A02:Ljava/util/Map;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_82

    .line 62
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_38

    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_38

    .line 82
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 84
    new-instance v3, LX/EEb;

    .line 86
    invoke-direct {v3, v0, v1, v2}, LX/EEb;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    invoke-static {p0}, LX/7Mh;->A00(LX/7Mh;)LX/7M8;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_26

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eqz v3, :cond_80

    .line 98
    iget-object v0, v3, LX/EEb;->A00:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x4

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    const/4 v6, 0x2

    .line 109
    :cond_6d
    const/4 v7, 0x1

    .line 110
    :goto_6e
    iget-object v0, v4, LX/7PG;->A01:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    iget-object v0, v4, LX/7PG;->A02:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 121
    move-result v0

    .line 122
    int-to-long v8, v0

    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-virtual/range {v5 .. v11}, LX/7M8;->A01(IIJZZ)V

    .line 127
    return-object v3

    .line 128
    :cond_80
    const/4 v6, 0x2

    .line 129
    goto :goto_6e

    .line 130
    :cond_82
    iget-object v2, v4, LX/7PG;->A01:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_59

    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_59

    .line 140
    sget-object v1, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 142
    iget-object v0, v4, LX/7PG;->A00:Ljava/lang/String;

    .line 144
    new-instance v3, LX/EEb;

    .line 146
    invoke-direct {v3, v1, v2, v0}, LX/EEb;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_59
.end method
