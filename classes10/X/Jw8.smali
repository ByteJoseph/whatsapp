.class public final LX/Jw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiE;
.implements LX/Kmy;
.implements LX/KkH;
.implements LX/KiA;
.implements LX/KeI;


# static fields
.field public static final A0h:Ljava/util/Comparator;

.field public static final A0i:Lkotlin/jvm/functions/Function0;

.field public static final A0j:LX/JvM;

.field public static final A0k:LX/Km4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/KmS;

.field public A06:LX/KGU;

.field public A07:LX/FLw;

.field public A08:LX/FLw;

.field public A09:LX/Jtj;

.field public A0A:LX/Klq;

.field public A0B:LX/Jw8;

.field public A0C:LX/Jw8;

.field public A0D:LX/IGo;

.field public A0E:LX/KnT;

.field public A0F:LX/Km4;

.field public A0G:LX/Knx;

.field public A0H:LX/Is9;

.field public A0I:LX/ICu;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/JDj;

.field public A0Z:LX/KEX;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public final A0c:LX/JfY;

.field public final A0d:LX/JDk;

.field public final A0e:LX/Jmw;

.field public final A0f:Z

.field public final A0g:LX/KGU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/IGi;

    .line 2
    invoke-direct {v0}, LX/IGi;-><init>()V

    .line 5
    sput-object v0, LX/Jw8;->A0j:LX/JvM;

    .line 7
    sget-object v0, LX/KW5;->A00:LX/KW5;

    .line 9
    sput-object v0, LX/Jw8;->A0i:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, LX/Jw3;

    .line 13
    invoke-direct {v0}, LX/Jw3;-><init>()V

    .line 16
    sput-object v0, LX/Jw8;->A0k:LX/Km4;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/KG8;

    .line 21
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 24
    sput-object v0, LX/Jw8;->A0h:Ljava/util/Comparator;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, v2, v0}, LX/Jw8;-><init>(ZI)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Jw8;->A0f:Z

    .line 5
    iput p2, p0, LX/Jw8;->A01:I

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    iput-wide v0, p0, LX/Jw8;->A03:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/Jw8;->A02:J

    .line 18
    const-wide v0, 0x7fffffff7fffffffL

    .line 23
    iput-wide v0, p0, LX/Jw8;->A04:J

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/Jw8;->A0V:Z

    .line 28
    const/16 v4, 0x10

    .line 30
    new-array v0, v4, [LX/Jw8;

    .line 32
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/JDk;

    .line 44
    invoke-direct {v0, v2, v1}, LX/JDk;-><init>(LX/KGU;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 49
    new-array v0, v4, [LX/Jw8;

    .line 51
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jw8;->A0g:LX/KGU;

    .line 57
    iput-boolean v3, p0, LX/Jw8;->A0b:Z

    .line 59
    sget-object v0, LX/Jw8;->A0j:LX/JvM;

    .line 61
    iput-object v0, p0, LX/Jw8;->A0A:LX/Klq;

    .line 63
    sget-object v0, LX/JXR;->A00:LX/Knx;

    .line 65
    iput-object v0, p0, LX/Jw8;->A0G:LX/Knx;

    .line 67
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 69
    iput-object v0, p0, LX/Jw8;->A0H:LX/Is9;

    .line 71
    sget-object v0, LX/Jw8;->A0k:LX/Km4;

    .line 73
    iput-object v0, p0, LX/Jw8;->A0F:LX/Km4;

    .line 75
    sget-object v0, LX/JYR;->A00:LX/KmS;

    .line 77
    iput-object v0, p0, LX/Jw8;->A05:LX/KmS;

    .line 79
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, LX/Jw8;->A0a:Ljava/lang/Integer;

    .line 85
    new-instance v0, LX/Jmw;

    .line 87
    invoke-direct {v0, p0}, LX/Jmw;-><init>(LX/Jw8;)V

    .line 90
    iput-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 92
    new-instance v0, LX/JfY;

    .line 94
    invoke-direct {v0, p0}, LX/JfY;-><init>(LX/Jw8;)V

    .line 97
    iput-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 99
    iput-boolean v3, p0, LX/Jw8;->A0P:Z

    .line 101
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 103
    iput-object v0, p0, LX/Jw8;->A07:LX/FLw;

    .line 105
    return-void
.end method

.method public static final A00(LX/Jw8;)LX/JDj;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jw8;->A0Y:LX/JDj;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/Jw8;->A0A:LX/Klq;

    .line 6
    new-instance v1, LX/JDj;

    .line 8
    invoke-direct {v1, v0, p0}, LX/JDj;-><init>(LX/Klq;LX/Jw8;)V

    .line 11
    iput-object v1, p0, LX/Jw8;->A0Y:LX/JDj;

    .line 13
    :cond_d
    return-object v1
.end method

.method private final A01(I)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, p1, :cond_10

    .line 8
    const-string v0, "  "

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    const-string v0, "|-"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, v6}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 35
    iget v3, v0, LX/KGU;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v3, :cond_38

    .line 40
    aget-object v1, v4, v2

    .line 42
    check-cast v1, LX/Jw8;

    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 46
    invoke-direct {v1, v0}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez p1, :cond_49

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-static {v5, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    return-object v1
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/Jw8;->A0X:I

    .line 2
    if-lez v0, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jw8;->A0W:Z

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, LX/Jw8;->A0B:LX/Jw8;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {v0}, LX/Jw8;->A02()V

    .line 18
    :cond_12
    return-void
.end method

.method private final A03(LX/FLw;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v2, LX/Jw8;->A07:LX/FLw;

    .line 6
    iget-object v13, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 8
    iget-object v0, v13, LX/Jmw;->A02:LX/Jvk;

    .line 10
    sget-object v4, LX/J7x;->A00:LX/IFK;

    .line 12
    if-eq v0, v4, :cond_16f

    .line 14
    iput-object v4, v0, LX/Jvk;->A04:LX/Jvk;

    .line 16
    iput-object v0, v4, LX/Jvk;->A02:LX/Jvk;

    .line 18
    iget-object v10, v13, LX/Jmw;->A01:LX/KGU;

    .line 20
    const/16 v18, 0x0

    .line 22
    if-eqz v10, :cond_67

    .line 24
    iget v5, v10, LX/KGU;->A00:I

    .line 26
    :goto_1a
    iget-object v11, v13, LX/Jmw;->A00:LX/KGU;

    .line 28
    const/16 v9, 0x10

    .line 30
    if-nez v11, :cond_26

    .line 32
    new-array v0, v9, [LX/KnP;

    .line 34
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 37
    move-result-object v11

    .line 38
    :cond_26
    iget v0, v11, LX/KGU;->A00:I

    .line 40
    if-ge v0, v9, :cond_2c

    .line 42
    const/16 v0, 0x10

    .line 44
    :cond_2c
    new-array v0, v0, [LX/FLw;

    .line 46
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_36
    iget v0, v3, LX/KGU;->A00:I

    .line 56
    if-eqz v0, :cond_69

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {v3, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FLw;

    .line 66
    instance-of v0, v1, LX/JuM;

    .line 68
    if-eqz v0, :cond_53

    .line 70
    check-cast v1, LX/JuM;

    .line 72
    iget-object v0, v1, LX/JuM;->A00:LX/FLw;

    .line 74
    invoke-virtual {v3, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v1, LX/JuM;->A01:LX/FLw;

    .line 79
    invoke-virtual {v3, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    instance-of v0, v1, LX/KnP;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v11, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    if-nez v6, :cond_63

    .line 93
    const/16 v0, 0x21

    .line 95
    invoke-static {v11, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 98
    move-result-object v6

    .line 99
    :cond_63
    invoke-interface {v1, v6}, LX/FLw;->ABS(Lkotlin/jvm/functions/Function1;)Z

    .line 102
    goto :goto_36

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    goto :goto_1a

    .line 105
    :cond_69
    iget v7, v11, LX/KGU;->A00:I

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v8, "expected prior modifier list to be non-empty"

    .line 110
    if-ne v7, v5, :cond_9d

    .line 112
    iget-object v12, v4, LX/Jvk;->A02:LX/Jvk;

    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_73
    if-eqz v12, :cond_10a

    .line 117
    if-ge v14, v5, :cond_10a

    .line 119
    if-eqz v10, :cond_16a

    .line 121
    iget-object v0, v10, LX/KGU;->A01:[Ljava/lang/Object;

    .line 123
    aget-object v7, v0, v14

    .line 125
    check-cast v7, LX/KnP;

    .line 127
    iget-object v0, v11, LX/KGU;->A01:[Ljava/lang/Object;

    .line 129
    aget-object v6, v0, v14

    .line 131
    check-cast v6, LX/KnP;

    .line 133
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_98

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_108

    .line 149
    invoke-static {v7, v6, v12}, LX/Jmw;->A04(LX/KnP;LX/KnP;LX/Jvk;)V

    .line 152
    :cond_98
    iget-object v12, v12, LX/Jvk;->A02:LX/Jvk;

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    goto :goto_73

    .line 157
    :cond_9d
    iget-object v6, v13, LX/Jmw;->A07:LX/Jw8;

    .line 159
    iget-object v0, v6, LX/Jw8;->A08:LX/FLw;

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_cb

    .line 164
    const/4 v1, 0x1

    .line 165
    if-nez v5, :cond_cb

    .line 167
    move-object v5, v4

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_a9
    iget v0, v11, LX/KGU;->A00:I

    .line 171
    if-ge v1, v0, :cond_ba

    .line 173
    iget-object v0, v11, LX/KGU;->A01:[Ljava/lang/Object;

    .line 175
    aget-object v0, v0, v1

    .line 177
    check-cast v0, LX/KnP;

    .line 179
    invoke-static {v0, v5}, LX/Jmw;->A00(LX/KnP;LX/Jvk;)LX/Jvk;

    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_a9

    .line 186
    :cond_ba
    iget-object v0, v13, LX/Jmw;->A05:LX/Jvk;

    .line 188
    iget-object v5, v0, LX/Jvk;->A04:LX/Jvk;

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_bf
    if-eqz v5, :cond_11d

    .line 193
    if-eq v5, v4, :cond_11d

    .line 195
    iget v0, v5, LX/Jvk;->A01:I

    .line 197
    or-int/2addr v1, v0

    .line 198
    iput v1, v5, LX/Jvk;->A00:I

    .line 200
    iget-object v5, v5, LX/Jvk;->A04:LX/Jvk;

    .line 202
    goto :goto_bf

    .line 203
    :cond_cb
    if-nez v7, :cond_f4

    .line 205
    if-eqz v10, :cond_16a

    .line 207
    iget-object v5, v4, LX/Jvk;->A02:LX/Jvk;

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_d2
    if-eqz v5, :cond_e1

    .line 212
    iget v0, v10, LX/KGU;->A00:I

    .line 214
    if-ge v1, v0, :cond_e1

    .line 216
    invoke-static {v5}, LX/Jmw;->A01(LX/Jvk;)LX/Jvk;

    .line 219
    move-result-object v0

    .line 220
    iget-object v5, v0, LX/Jvk;->A02:LX/Jvk;

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_d2

    .line 225
    :cond_e1
    iget-object v1, v13, LX/Jmw;->A06:LX/IHW;

    .line 227
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 235
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 237
    :goto_ed
    iput-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 239
    iput-object v1, v13, LX/Jmw;->A04:LX/IGo;

    .line 241
    goto :goto_11f

    .line 242
    :cond_f2
    move-object v0, v3

    .line 243
    goto :goto_ed

    .line 244
    :cond_f4
    if-nez v10, :cond_fc

    .line 246
    new-array v0, v9, [LX/KnP;

    .line 248
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 251
    move-result-object v10

    .line 252
    :cond_fc
    xor-int/lit8 v19, v1, 0x1

    .line 254
    move-object v14, v10

    .line 255
    move-object v15, v11

    .line 256
    move-object/from16 v16, v4

    .line 258
    move-object/from16 v17, v13

    .line 260
    invoke-static/range {v14 .. v19}, LX/Jmw;->A03(LX/KGU;LX/KGU;LX/Jvk;LX/Jmw;IZ)V

    .line 263
    goto :goto_11d

    .line 264
    :cond_108
    iget-object v12, v12, LX/Jvk;->A04:LX/Jvk;

    .line 266
    :cond_10a
    if-ge v14, v5, :cond_11f

    .line 268
    if-eqz v10, :cond_16a

    .line 270
    if-eqz v12, :cond_163

    .line 272
    iget-object v0, v13, LX/Jmw;->A07:LX/Jw8;

    .line 274
    iget-object v0, v0, LX/Jw8;->A08:LX/FLw;

    .line 276
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v15, v0, 0x1

    .line 282
    invoke-static/range {v10 .. v15}, LX/Jmw;->A03(LX/KGU;LX/KGU;LX/Jvk;LX/Jmw;IZ)V

    .line 285
    :cond_11d
    :goto_11d
    const/16 v18, 0x1

    .line 287
    :cond_11f
    :goto_11f
    iput-object v11, v13, LX/Jmw;->A01:LX/KGU;

    .line 289
    if-eqz v10, :cond_127

    .line 291
    invoke-virtual {v10}, LX/KGU;->A06()V

    .line 294
    move-object v3, v10

    .line 295
    :cond_127
    iput-object v3, v13, LX/Jmw;->A00:LX/KGU;

    .line 297
    iget-object v3, v4, LX/Jvk;->A02:LX/Jvk;

    .line 299
    if-nez v3, :cond_12f

    .line 301
    iget-object v3, v13, LX/Jmw;->A05:LX/Jvk;

    .line 303
    :cond_12f
    const/4 v1, 0x0

    .line 304
    iput-object v1, v3, LX/Jvk;->A04:LX/Jvk;

    .line 306
    iput-object v1, v4, LX/Jvk;->A02:LX/Jvk;

    .line 308
    const/4 v0, -0x1

    .line 309
    iput v0, v4, LX/Jvk;->A00:I

    .line 311
    invoke-virtual {v4, v1}, LX/Jvk;->A0F(LX/IGo;)V

    .line 314
    if-eq v3, v4, :cond_15d

    .line 316
    iput-object v3, v13, LX/Jmw;->A02:LX/Jvk;

    .line 318
    if-eqz v18, :cond_143

    .line 320
    invoke-virtual {v13}, LX/Jmw;->A08()V

    .line 323
    :cond_143
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 325
    invoke-virtual {v0}, LX/JfY;->A02()V

    .line 328
    iget-object v0, v2, LX/Jw8;->A0C:LX/Jw8;

    .line 330
    if-nez v0, :cond_15c

    .line 332
    const/16 v1, 0x200

    .line 334
    iget-object v0, v13, LX/Jmw;->A02:LX/Jvk;

    .line 336
    iget v0, v0, LX/Jvk;->A00:I

    .line 338
    and-int/2addr v1, v0

    .line 339
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    invoke-direct {v2, v2}, LX/Jw8;->A05(LX/Jw8;)V

    .line 348
    :cond_15c
    return-void

    .line 349
    :cond_15d
    const-string v0, "trimChain did not update the head"

    .line 351
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :cond_163
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 357
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_16f
    const-string v0, "padChain called on already padded chain"

    .line 369
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0
.end method

.method private final A04(LX/Jw8;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget v0, v0, LX/JfY;->A00:I

    .line 4
    if-lez v0, :cond_f

    .line 6
    iget-object v1, p0, LX/Jw8;->A0c:LX/JfY;

    .line 8
    iget v0, v1, LX/JfY;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, LX/JfY;->A03(I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1}, LX/Jw8;->A0E()V

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    iput-object v4, p1, LX/Jw8;->A0B:LX/Jw8;

    .line 25
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 27
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 29
    iput-object v4, v0, LX/IGo;->A08:LX/IGo;

    .line 31
    iget-boolean v0, p1, LX/Jw8;->A0f:Z

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget v0, p0, LX/Jw8;->A0X:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, LX/Jw8;->A0X:I

    .line 41
    iget-object v0, p1, LX/Jw8;->A0d:LX/JDk;

    .line 43
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 45
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 47
    iget v2, v0, LX/KGU;->A00:I

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_41

    .line 52
    aget-object v0, v3, v1

    .line 54
    check-cast v0, LX/Jw8;

    .line 56
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 58
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 60
    iput-object v4, v0, LX/IGo;->A08:LX/IGo;

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    invoke-direct {p0}, LX/Jw8;->A02()V

    .line 68
    invoke-virtual {p0}, LX/Jw8;->A0J()V

    .line 71
    return-void
.end method

.method private final A05(LX/Jw8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_53

    .line 8
    iput-object p1, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 10
    iget-object v1, p0, LX/Jw8;->A0c:LX/JfY;

    .line 12
    if-eqz p1, :cond_4d

    .line 14
    iget-object v0, v1, LX/JfY;->A04:LX/IGS;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LX/IGS;

    .line 20
    invoke-direct {v0, v1}, LX/IGS;-><init>(LX/JfY;)V

    .line 23
    iput-object v0, v1, LX/JfY;->A04:LX/IGS;

    .line 25
    :cond_19
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 27
    iget-object v3, v0, LX/Jmw;->A04:LX/IGo;

    .line 29
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 31
    iget-object v2, v0, LX/IGo;->A07:LX/IGo;

    .line 33
    :goto_21
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_50

    .line 39
    if-eqz v3, :cond_50

    .line 41
    instance-of v0, v3, LX/IHX;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, LX/IHX;

    .line 48
    iget-object v0, v1, LX/IHX;->A02:LX/IGn;

    .line 50
    if-nez v0, :cond_3b

    .line 52
    new-instance v0, LX/IGm;

    .line 54
    invoke-direct {v0, v1}, LX/IGm;-><init>(LX/IHX;)V

    .line 57
    iput-object v0, v1, LX/IHX;->A02:LX/IGn;

    .line 59
    :cond_3b
    :goto_3b
    iget-object v3, v3, LX/IGo;->A07:LX/IGo;

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    move-object v1, v3

    .line 63
    check-cast v1, LX/IHW;

    .line 65
    iget-object v0, v1, LX/IHW;->A00:LX/IGn;

    .line 67
    if-nez v0, :cond_3b

    .line 69
    new-instance v0, LX/IGl;

    .line 71
    invoke-direct {v0, v1}, LX/IGl;-><init>(LX/IHW;)V

    .line 74
    iput-object v0, v1, LX/IHW;->A00:LX/IGn;

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/JfY;->A04:LX/IGS;

    .line 80
    :cond_50
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 83
    :cond_53
    return-void
.end method

.method public static final A06(LX/Jw8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/Jw8;->A0a:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 14
    iget v4, v0, LX/KGU;->A00:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v4, :cond_23

    .line 19
    aget-object v2, p0, v3

    .line 21
    check-cast v2, LX/Jw8;

    .line 23
    iget-object v1, v2, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    invoke-static {v2}, LX/Jw8;->A06(LX/Jw8;)V

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return-void
.end method

.method public static final A07(LX/Jw8;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v3, v4, LX/JfY;->A05:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_2d

    .line 12
    iget-boolean v0, v4, LX/JfY;->A0E:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p0, v2, v2}, LX/Jw8;->A0T(ZZ)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, v4, LX/JfY;->A0C:Z

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0, v2}, LX/Jw8;->A0R(Z)V

    .line 27
    :cond_1b
    iget-object v1, v4, LX/JfY;->A0G:LX/IGT;

    .line 29
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {p0, v2, v2}, LX/Jw8;->A0U(ZZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-boolean v0, v1, LX/IGT;->A0J:Z

    .line 39
    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p0, v2}, LX/Jw8;->A0S(Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "Unexpected state "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, LX/J0f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A08(LX/Jw8;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object v2, p0, LX/Jmw;->A05:LX/Jvk;

    .line 4
    move-object v1, v2

    .line 5
    :goto_5
    if-eqz v2, :cond_11

    .line 7
    iget-boolean v0, v2, LX/Jvk;->A09:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2}, LX/Jvk;->A0B()V

    .line 14
    :cond_e
    iget-object v2, v2, LX/Jvk;->A04:LX/Jvk;

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/Jmw;->A07()V

    .line 20
    :goto_14
    if-eqz v1, :cond_20

    .line 22
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1}, LX/Jvk;->A08()V

    .line 29
    :cond_1d
    iget-object v1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A09()LX/KGU;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0b:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/Jw8;->A0g:LX/KGU;

    .line 6
    invoke-virtual {v2}, LX/KGU;->A06()V

    .line 9
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v2, LX/KGU;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/KGU;->A0A(LX/KGU;I)V

    .line 18
    sget-object v0, LX/Jw8;->A0h:Ljava/util/Comparator;

    .line 20
    invoke-virtual {v2, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Jw8;->A0b:Z

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Jw8;->A0g:LX/KGU;

    .line 28
    return-object v0
.end method

.method public final A0A()LX/KGU;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Jw8;->A0M()V

    .line 3
    iget v0, p0, LX/Jw8;->A0X:I

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 9
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/Jw8;->A06:LX/KGU;

    .line 14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final A0B()LX/Jw8;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jw8;->A0B:LX/Jw8;

    .line 2
    :goto_2
    if-eqz v2, :cond_c

    .line 4
    iget-boolean v1, v2, LX/Jw8;->A0f:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_c

    .line 9
    iget-object v2, v2, LX/Jw8;->A0B:LX/Jw8;

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    return-object v2
.end method

.method public final A0C()Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v8, v0, LX/JfY;->A04:LX/IGS;

    .line 4
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v8, LX/IGS;->A0J:LX/JfY;

    .line 9
    iget-object v9, v0, LX/JfY;->A0F:LX/Jw8;

    .line 11
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 18
    iget-boolean v0, v8, LX/IGS;->A09:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-object v0, v8, LX/IGS;->A0H:LX/KGU;

    .line 24
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v7, v8, LX/IGS;->A0H:LX/KGU;

    .line 31
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 37
    iget v5, v0, LX/KGU;->A00:I

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v5, :cond_48

    .line 43
    aget-object v0, v6, v3

    .line 45
    check-cast v0, LX/Jw8;

    .line 47
    iget v2, v7, LX/KGU;->A00:I

    .line 49
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 51
    iget-object v1, v0, LX/JfY;->A04:LX/IGS;

    .line 53
    if-gt v2, v3, :cond_40

    .line 55
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v7, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 61
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 69
    aput-object v1, v0, v3

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 79
    move-result v1

    .line 80
    iget v0, v7, LX/KGU;->A00:I

    .line 82
    invoke-virtual {v7, v1, v0}, LX/KGU;->A08(II)V

    .line 85
    iput-boolean v4, v8, LX/IGS;->A09:Z

    .line 87
    invoke-virtual {v7}, LX/KGU;->A05()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final A0D()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/Jw8;->A0a:Ljava/lang/Integer;

    .line 4
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    iput-object v5, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 14
    iget v3, v0, LX/KGU;->A00:I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_21

    .line 19
    aget-object v1, v4, v2

    .line 21
    check-cast v1, LX/Jw8;

    .line 23
    iget-object v0, v1, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 25
    if-eq v0, v5, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/Jw8;->A0D()V

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method

.method public final A0E()V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Jw8;->A0E:LX/KnT;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v5, :cond_1f

    .line 6
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-direct {v0, v6}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 40
    invoke-virtual {v0}, LX/Jw8;->A0H()V

    .line 43
    iget-object v2, p0, LX/Jw8;->A0c:LX/JfY;

    .line 45
    iget-object v0, v2, LX/JfY;->A0G:LX/IGT;

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    iput-object v1, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 51
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iput-object v1, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 57
    :cond_39
    iget-object v7, p0, LX/Jw8;->A0c:LX/JfY;

    .line 59
    iget-object v1, v7, LX/JfY;->A0G:LX/IGT;

    .line 61
    iget-object v2, v1, LX/IGT;->A0S:LX/JfW;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/JfW;->A01:Z

    .line 66
    iput-boolean v6, v2, LX/JfW;->A06:Z

    .line 68
    iput-boolean v6, v2, LX/JfW;->A02:Z

    .line 70
    iput-boolean v6, v2, LX/JfW;->A05:Z

    .line 72
    iput-boolean v6, v2, LX/JfW;->A04:Z

    .line 74
    iput-boolean v6, v2, LX/JfW;->A03:Z

    .line 76
    iput-object v3, v2, LX/JfW;->A00:LX/KnU;

    .line 78
    iget-object v0, v7, LX/JfY;->A04:LX/IGS;

    .line 80
    if-eqz v0, :cond_65

    .line 82
    iget-object v2, v0, LX/IGS;->A0I:LX/JfW;

    .line 84
    if-eqz v2, :cond_65

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/JfW;->A01:Z

    .line 89
    iput-boolean v6, v2, LX/JfW;->A06:Z

    .line 91
    iput-boolean v6, v2, LX/JfW;->A02:Z

    .line 93
    iput-boolean v6, v2, LX/JfW;->A05:Z

    .line 95
    iput-boolean v6, v2, LX/JfW;->A04:Z

    .line 97
    iput-boolean v6, v2, LX/JfW;->A03:Z

    .line 99
    iput-object v3, v2, LX/JfW;->A00:LX/KnU;

    .line 101
    :cond_65
    iget-object v0, p0, LX/Jw8;->A0L:Lkotlin/jvm/functions/Function1;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    iget-object v4, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 110
    invoke-virtual {v4}, LX/Jmw;->A07()V

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/Jw8;->A0O:Z

    .line 116
    iget-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 118
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 120
    iget-object v9, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 122
    iget v8, v0, LX/KGU;->A00:I

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7d
    if-ge v2, v8, :cond_89

    .line 127
    aget-object v0, v9, v2

    .line 129
    check-cast v0, LX/Jw8;

    .line 131
    invoke-virtual {v0}, LX/Jw8;->A0E()V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_7d

    .line 137
    :cond_89
    iput-boolean v6, p0, LX/Jw8;->A0O:Z

    .line 139
    iget-object v2, v4, LX/Jmw;->A05:LX/Jvk;

    .line 141
    :goto_8d
    if-eqz v2, :cond_99

    .line 143
    iget-boolean v0, v2, LX/Jvk;->A09:Z

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v2}, LX/Jvk;->A08()V

    .line 150
    :cond_96
    iget-object v2, v2, LX/Jvk;->A04:LX/Jvk;

    .line 152
    goto :goto_8d

    .line 153
    :cond_99
    move-object v2, v5

    .line 154
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 158
    iget v0, p0, LX/Jw8;->A01:I

    .line 160
    invoke-virtual {v8, v0}, LX/IDj;->A07(I)V

    .line 163
    iget-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 165
    iget-object v8, v9, LX/JnP;->A05:LX/JOK;

    .line 167
    iget-object v0, v8, LX/JOK;->A00:LX/JO6;

    .line 169
    invoke-virtual {v0, p0}, LX/JO6;->A00(LX/Jw8;)V

    .line 172
    iget-object v0, v8, LX/JOK;->A01:LX/JO6;

    .line 174
    invoke-virtual {v0, p0}, LX/JO6;->A00(LX/Jw8;)V

    .line 177
    iget-object v0, v9, LX/JnP;->A07:LX/JbY;

    .line 179
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 181
    invoke-virtual {v0, p0}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 187
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 189
    invoke-virtual {v0, p0}, LX/Jm2;->A06(LX/Jw8;)V

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v0, p0}, LX/IG3;->A07(LX/KiE;)V

    .line 205
    :cond_cd
    iput-object v3, p0, LX/Jw8;->A0E:LX/KnT;

    .line 207
    invoke-direct {p0, v3}, LX/Jw8;->A05(LX/Jw8;)V

    .line 210
    iput v6, p0, LX/Jw8;->A00:I

    .line 212
    const v0, 0x7fffffff

    .line 215
    iput v0, v1, LX/IGT;->A03:I

    .line 217
    iput v0, v1, LX/IGT;->A04:I

    .line 219
    iput-boolean v6, v1, LX/IGT;->A0G:Z

    .line 221
    iget-object v1, v7, LX/JfY;->A04:LX/IGS;

    .line 223
    if-eqz v1, :cond_e9

    .line 225
    iput v0, v1, LX/IGS;->A00:I

    .line 227
    iput v0, v1, LX/IGS;->A01:I

    .line 229
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 231
    iput-object v0, v1, LX/IGS;->A05:Ljava/lang/Integer;

    .line 233
    :cond_e9
    const/16 v1, 0x8

    .line 235
    iget-object v0, v4, LX/Jmw;->A02:LX/Jvk;

    .line 237
    iget v0, v0, LX/Jvk;->A00:I

    .line 239
    and-int/2addr v1, v0

    .line 240
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_114

    .line 246
    iget-object v4, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 248
    iput-object v3, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 250
    iput-boolean v6, p0, LX/Jw8;->A0S:Z

    .line 252
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 254
    iget-object v0, v0, LX/JMp;->A01:LX/IDo;

    .line 256
    iget-object v3, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 258
    iget v2, v0, LX/JVY;->A00:I

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_105
    if-ge v1, v2, :cond_111

    .line 263
    aget-object v0, v3, v1

    .line 265
    check-cast v0, LX/KiF;

    .line 267
    invoke-interface {v0, v4, p0}, LX/KiF;->CYD(LX/KEX;LX/KiE;)V

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_105

    .line 273
    :cond_111
    invoke-interface {v5}, LX/KnT;->CYC()V

    .line 276
    :cond_114
    return-void
.end method

.method public final A0F()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0P:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object v3, v0, LX/Jmw;->A06:LX/IHW;

    .line 8
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 10
    iget-object v2, v0, LX/IGo;->A08:LX/IGo;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/Jw8;->A0D:LX/IGo;

    .line 15
    :goto_f
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    if-eqz v3, :cond_36

    .line 23
    iget-object v0, v3, LX/IGo;->A09:LX/KmF;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iput-object v3, p0, LX/Jw8;->A0D:LX/IGo;

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Jw8;->A0D:LX/IGo;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    iget-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    invoke-virtual {v1}, LX/IGo;->A0Z()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_28

    .line 47
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v3, v3, LX/IGo;->A08:LX/IGo;

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    move-object v3, v1

    .line 55
    goto :goto_f

    .line 56
    :cond_38
    const-string v0, "layer was not set"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A0G()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object v2, v0, LX/Jmw;->A04:LX/IGo;

    .line 4
    iget-object v1, v0, LX/Jmw;->A06:LX/IHW;

    .line 6
    :goto_6
    if-eq v2, v1, :cond_17

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, LX/IGo;->A09:LX/KmF;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 20
    :cond_14
    iget-object v2, v2, LX/IGo;->A07:LX/IGo;

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    iget-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A0H()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jw8;->A0V:Z

    .line 3
    iget-object v2, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Jw8;->A0T(ZZ)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, v1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 15
    return-void
.end method

.method public final A0I()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0Q:Z

    .line 2
    if-nez v0, :cond_5e

    .line 4
    sget-object v0, LX/J7x;->A00:LX/IFK;

    .line 6
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 8
    if-nez v0, :cond_5b

    .line 10
    iget-object v0, p0, LX/Jw8;->A08:LX/FLw;

    .line 12
    if-nez v0, :cond_5b

    .line 14
    iget-object v5, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Jw8;->A0Q:Z

    .line 19
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/KEX;

    .line 25
    invoke-direct {v0}, LX/KEX;-><init>()V

    .line 28
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    invoke-static {p0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v3, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/JNk;->A07:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-virtual {v2, p0, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, LX/Jw8;->A0Q:Z

    .line 52
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/KEX;

    .line 56
    iput-object v0, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 58
    iput-boolean v4, p0, LX/Jw8;->A0S:Z

    .line 60
    invoke-static {p0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 63
    move-result-object v3

    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 69
    iget-object v0, v0, LX/JMp;->A01:LX/IDo;

    .line 71
    iget-object v2, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 73
    iget v1, v0, LX/JVY;->A00:I

    .line 75
    :goto_4b
    if-ge v4, v1, :cond_57

    .line 77
    aget-object v0, v2, v4

    .line 79
    check-cast v0, LX/KiF;

    .line 81
    invoke-interface {v0, v5, p0}, LX/KiF;->CYD(LX/KEX;LX/KiE;)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_4b

    .line 87
    :cond_57
    invoke-interface {v3}, LX/KnT;->CYC()V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/Jw8;->A0S:Z

    .line 94
    :cond_5e
    return-void
.end method

.method public final A0J()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/Jw8;->A0J()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jw8;->A0b:Z

    .line 17
    return-void
.end method

.method public final A0K()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Jw8;->A0d:LX/JDk;

    .line 2
    iget-object v2, v3, LX/JDk;->A00:LX/KGU;

    .line 4
    iget v1, v2, LX/KGU;->A00:I

    .line 6
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v1, :cond_15

    .line 11
    iget-object v0, v2, LX/KGU;->A01:[Ljava/lang/Object;

    .line 13
    aget-object v0, v0, v1

    .line 15
    check-cast v0, LX/Jw8;

    .line 17
    invoke-direct {p0, v0}, LX/Jw8;->A04(LX/Jw8;)V

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/KGU;->A06()V

    .line 24
    iget-object v0, v3, LX/JDk;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final A0L()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iget v4, v0, LX/KGU;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_1d

    .line 11
    aget-object v2, v5, v3

    .line 13
    check-cast v2, LX/Jw8;

    .line 15
    iget-object v1, v2, LX/Jw8;->A0a:Ljava/lang/Integer;

    .line 17
    iput-object v1, v2, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    invoke-virtual {v2}, LX/Jw8;->A0L()V

    .line 26
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0M()V
    .registers 7

    .line 0
    iget v0, p0, LX/Jw8;->A0X:I

    .line 2
    if-lez v0, :cond_4b

    .line 4
    iget-boolean v0, p0, LX/Jw8;->A0W:Z

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, LX/Jw8;->A0W:Z

    .line 11
    iget-object v4, p0, LX/Jw8;->A06:LX/KGU;

    .line 13
    if-nez v4, :cond_19

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [LX/Jw8;

    .line 19
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/Jw8;->A06:LX/KGU;

    .line 25
    :cond_19
    invoke-virtual {v4}, LX/KGU;->A06()V

    .line 28
    iget-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 30
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 32
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 34
    iget v2, v0, LX/KGU;->A00:I

    .line 36
    :goto_24
    if-ge v5, v2, :cond_3e

    .line 38
    aget-object v1, v3, v5

    .line 40
    check-cast v1, LX/Jw8;

    .line 42
    iget-boolean v0, v1, LX/Jw8;->A0f:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v1}, LX/Jw8;->A0A()LX/KGU;

    .line 49
    move-result-object v1

    .line 50
    iget v0, v4, LX/KGU;->A00:I

    .line 52
    invoke-virtual {v4, v1, v0}, LX/KGU;->A0A(LX/KGU;I)V

    .line 55
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-virtual {v4, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 61
    goto :goto_37

    .line 62
    :cond_3e
    iget-object v2, p0, LX/Jw8;->A0c:LX/JfY;

    .line 64
    iget-object v0, v2, LX/JfY;->A0G:LX/IGT;

    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LX/IGT;->A0E:Z

    .line 69
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iput-boolean v1, v0, LX/IGS;->A09:Z

    .line 75
    :cond_4b
    return-void
.end method

.method public final A0N(II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p2, :cond_22

    .line 3
    add-int/2addr p2, p1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    if-gt p1, p2, :cond_21

    .line 7
    :goto_7
    iget-object v2, p0, LX/Jw8;->A0d:LX/JDk;

    .line 9
    iget-object v1, v2, LX/JDk;->A00:LX/KGU;

    .line 11
    iget-object v0, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 13
    aget-object v0, v0, p2

    .line 15
    check-cast v0, LX/Jw8;

    .line 17
    invoke-direct {p0, v0}, LX/Jw8;->A04(LX/Jw8;)V

    .line 20
    invoke-virtual {v1, p2}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 23
    iget-object v0, v2, LX/JDk;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    if-eq p2, p1, :cond_21

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "count ("

    .line 36
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ") must be greater than 0"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public final A0O(III)V
    .registers 9

    .line 0
    if-eq p1, p2, :cond_31

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_3
    if-ge v4, p3, :cond_28

    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_a

    .line 8
    add-int v1, p1, v4

    .line 10
    :cond_a
    add-int v3, p2, v4

    .line 12
    if-gt p1, p2, :cond_12

    .line 14
    add-int v0, p2, p3

    .line 16
    add-int/lit8 v3, v0, -0x2

    .line 18
    :cond_12
    iget-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 20
    iget-object v2, v0, LX/JDk;->A00:LX/KGU;

    .line 22
    invoke-virtual {v2, v1}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/JDk;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v3, v1}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/Jw8;->A0J()V

    .line 43
    invoke-direct {p0}, LX/Jw8;->A02()V

    .line 46
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 49
    :cond_31
    return-void
.end method

.method public final A0P(LX/Jw8;I)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Jw8;->A0B:LX/Jw8;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p1, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    const-string v0, "Cannot insert "

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, " because it already has a parent or an owner. This tree: "

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " Other tree: "

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p1, LX/Jw8;->A0B:LX/Jw8;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v1, v0}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    iput-object p0, p1, LX/Jw8;->A0B:LX/Jw8;

    .line 53
    iget-object v1, p0, LX/Jw8;->A0d:LX/JDk;

    .line 55
    iget-object v0, v1, LX/JDk;->A00:LX/KGU;

    .line 57
    invoke-virtual {v0, p2, p1}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 60
    iget-object v0, v1, LX/JDk;->A01:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, LX/Jw8;->A0J()V

    .line 68
    iget-boolean v0, p1, LX/Jw8;->A0f:Z

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget v0, p0, LX/Jw8;->A0X:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, LX/Jw8;->A0X:I

    .line 78
    :cond_4e
    invoke-direct {p0}, LX/Jw8;->A02()V

    .line 81
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {p1, v0}, LX/Jw8;->A0Q(LX/KnT;)V

    .line 88
    :cond_58
    iget-object v0, p1, LX/Jw8;->A0c:LX/JfY;

    .line 90
    iget v0, v0, LX/JfY;->A00:I

    .line 92
    if-lez v0, :cond_67

    .line 94
    iget-object v1, p0, LX/Jw8;->A0c:LX/JfY;

    .line 96
    iget v0, v1, LX/JfY;->A00:I

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/JfY;->A03(I)V

    .line 103
    :cond_67
    return-void
.end method

.method public final A0Q(LX/KnT;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 10
    const-string v0, "Cannot attach "

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " as it already is attached.  Tree: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0, v4}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/Jw8;->A0B:LX/Jw8;

    .line 35
    if-eqz v0, :cond_68

    .line 37
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 39
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_68

    .line 45
    const-string v0, "Attaching to a different owner("

    .line 47
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ") than the parent\'s owner("

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "). This tree: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0, v4}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " Parent tree: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, LX/Jw8;->A0B:LX/Jw8;

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-direct {v0, v4}, LX/Jw8;->A01(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    :cond_64
    move-object v0, v2

    .line 101
    goto :goto_5c

    .line 102
    :cond_66
    move-object v0, v2

    .line 103
    goto :goto_40

    .line 104
    :cond_68
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_7d

    .line 110
    iget-object v3, p0, LX/Jw8;->A0c:LX/JfY;

    .line 112
    iget-object v1, v3, LX/JfY;->A0G:LX/IGT;

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/IGT;->A0G:Z

    .line 117
    iget-object v1, v3, LX/JfY;->A04:LX/IGS;

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    iput-object v0, v1, LX/IGS;->A05:Ljava/lang/Integer;

    .line 125
    :cond_7d
    iget-object v5, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 127
    iget-object v1, v5, LX/Jmw;->A04:LX/IGo;

    .line 129
    if-eqz v6, :cond_db

    .line 131
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 133
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 135
    :goto_87
    iput-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 137
    iput-object p1, p0, LX/Jw8;->A0E:LX/KnT;

    .line 139
    if-eqz v6, :cond_d9

    .line 141
    iget v0, v6, LX/Jw8;->A00:I

    .line 143
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, p0, LX/Jw8;->A00:I

    .line 147
    iget-object v0, p0, LX/Jw8;->A08:LX/FLw;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-direct {p0, v0}, LX/Jw8;->A03(LX/FLw;)V

    .line 154
    :cond_9a
    iput-object v2, p0, LX/Jw8;->A08:LX/FLw;

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 159
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 161
    iget v0, p0, LX/Jw8;->A01:I

    .line 163
    invoke-virtual {v1, v0, p0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, LX/Jw8;->A0T:Z

    .line 168
    if-nez v0, :cond_c8

    .line 170
    iget-object v0, p0, LX/Jw8;->A0B:LX/Jw8;

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    iget-object v0, v0, LX/Jw8;->A0C:LX/Jw8;

    .line 176
    if-nez v0, :cond_b4

    .line 178
    :cond_b2
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 180
    :cond_b4
    invoke-direct {p0, v0}, LX/Jw8;->A05(LX/Jw8;)V

    .line 183
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 185
    if-nez v0, :cond_cb

    .line 187
    const/16 v1, 0x200

    .line 189
    iget-object v0, v5, LX/Jmw;->A02:LX/Jvk;

    .line 191
    iget v0, v0, LX/Jvk;->A00:I

    .line 193
    and-int/2addr v1, v0

    .line 194
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    :cond_c8
    invoke-direct {p0, p0}, LX/Jw8;->A05(LX/Jw8;)V

    .line 203
    :cond_cb
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 205
    if-nez v0, :cond_dd

    .line 207
    iget-object v0, v5, LX/Jmw;->A02:LX/Jvk;

    .line 209
    :goto_d1
    if-eqz v0, :cond_dd

    .line 211
    invoke-virtual {v0}, LX/Jvk;->A07()V

    .line 214
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 216
    goto :goto_d1

    .line 217
    :cond_d9
    const/4 v0, -0x1

    .line 218
    goto :goto_8f

    .line 219
    :cond_db
    move-object v0, v2

    .line 220
    goto :goto_87

    .line 221
    :cond_dd
    iget-object v0, p0, LX/Jw8;->A0d:LX/JDk;

    .line 223
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 225
    iget-object v2, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 227
    iget v1, v0, LX/KGU;->A00:I

    .line 229
    :goto_e5
    if-ge v4, v1, :cond_f1

    .line 231
    aget-object v0, v2, v4

    .line 233
    check-cast v0, LX/Jw8;

    .line 235
    invoke-virtual {v0, p1}, LX/Jw8;->A0Q(LX/KnT;)V

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    goto :goto_e5

    .line 241
    :cond_f1
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-virtual {v5}, LX/Jmw;->A06()V

    .line 248
    :cond_f8
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 251
    if-eqz v6, :cond_100

    .line 253
    invoke-virtual {v6}, LX/Jw8;->A0H()V

    .line 256
    :cond_100
    iget-object v4, v5, LX/Jmw;->A04:LX/IGo;

    .line 258
    iget-object v0, v5, LX/Jmw;->A06:LX/IHW;

    .line 260
    iget-object v2, v0, LX/IGo;->A07:LX/IGo;

    .line 262
    :goto_106
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11e

    .line 268
    if-eqz v4, :cond_11e

    .line 270
    iget-object v1, v4, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v4, v1, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 276
    iget-object v0, v4, LX/IGo;->A09:LX/KmF;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 283
    :cond_11b
    iget-object v4, v4, LX/IGo;->A07:LX/IGo;

    .line 285
    goto :goto_106

    .line 286
    :cond_11e
    iget-object v0, p0, LX/Jw8;->A0K:Lkotlin/jvm/functions/Function1;

    .line 288
    if-eqz v0, :cond_125

    .line 290
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 295
    invoke-virtual {v0}, LX/JfY;->A02()V

    .line 298
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 300
    if-nez v0, :cond_13e

    .line 302
    const/16 v1, 0x8

    .line 304
    iget-object v0, v5, LX/Jmw;->A02:LX/Jvk;

    .line 306
    iget v0, v0, LX/Jvk;->A00:I

    .line 308
    and-int/2addr v1, v0

    .line 309
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-virtual {p0}, LX/Jw8;->A0I()V

    .line 318
    :cond_13e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14b

    .line 324
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    invoke-virtual {v0, p0}, LX/IG3;->A09(LX/KiE;)V

    .line 331
    :cond_14b
    return-void
.end method

.method public final A0R(Z)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    iget-object v4, p0, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz v4, :cond_33

    .line 8
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v1, p0, LX/Jw8;->A0c:LX/JfY;

    .line 15
    iget-object v0, v1, LX/JfY;->A05:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v7, v2, :cond_33

    .line 25
    if-eq v7, v6, :cond_29

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v7, v0, :cond_33

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v7, v0, :cond_29

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v7, v0, :cond_29

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-boolean v0, v1, LX/JfY;->A0E:Z

    .line 43
    if-nez v0, :cond_31

    .line 45
    iget-boolean v0, v1, LX/JfY;->A0C:Z

    .line 47
    if-eqz v0, :cond_34

    .line 49
    :cond_31
    if-nez p1, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iput-boolean v2, v1, LX/JfY;->A0C:Z

    .line 54
    iput-boolean v2, v1, LX/JfY;->A0D:Z

    .line 56
    iget-object v8, v1, LX/JfY;->A0G:LX/IGT;

    .line 58
    iput-boolean v2, v8, LX/IGT;->A0J:Z

    .line 60
    iput-boolean v2, v8, LX/IGT;->A0K:Z

    .line 62
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 64
    if-nez v0, :cond_33

    .line 66
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, LX/JfY;->A00(LX/JfY;)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    if-eqz v7, :cond_7c

    .line 82
    iget-object v1, v7, LX/Jw8;->A0c:LX/JfY;

    .line 84
    iget-boolean v0, v1, LX/JfY;->A0E:Z

    .line 86
    if-eq v0, v2, :cond_5c

    .line 88
    iget-boolean v0, v1, LX/JfY;->A0C:Z

    .line 90
    if-ne v0, v2, :cond_7c

    .line 92
    :cond_5c
    iget-boolean v0, v8, LX/IGT;->A0G:Z

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    if-eqz v7, :cond_76

    .line 98
    iget-object v0, v7, LX/Jw8;->A0c:LX/JfY;

    .line 100
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 102
    iget-boolean v0, v1, LX/IGT;->A0J:Z

    .line 104
    if-eq v0, v2, :cond_6e

    .line 106
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 108
    if-ne v0, v2, :cond_76

    .line 110
    :cond_6e
    :goto_6e
    iget-boolean v0, v5, LX/JnP;->A01:Z

    .line 112
    if-nez v0, :cond_33

    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, v5, LX/JnP;->A05:LX/JOK;

    .line 120
    invoke-virtual {v0, p0, v6}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    iget-object v0, v5, LX/JnP;->A05:LX/JOK;

    .line 126
    invoke-virtual {v0, p0, v2}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 129
    goto :goto_6e
.end method

.method public final A0S(Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jw8;->A0V:Z

    .line 3
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 5
    if-nez v0, :cond_4b

    .line 7
    iget-object v4, p0, LX/Jw8;->A0E:LX/KnT;

    .line 9
    if-eqz v4, :cond_4b

    .line 11
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v10, p0, LX/Jw8;->A0c:LX/JfY;

    .line 18
    iget-object v0, v10, LX/JfY;->A05:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v6, :cond_4b

    .line 28
    if-eq v1, v2, :cond_4b

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_4b

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_4b

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_78

    .line 39
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_36

    .line 45
    iget-object v0, v8, LX/Jw8;->A0c:LX/JfY;

    .line 47
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 49
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v7, 0x1

    .line 55
    :cond_37
    if-nez p1, :cond_4c

    .line 57
    iget-object v9, v10, LX/JfY;->A0G:LX/IGT;

    .line 59
    iget-boolean v0, v9, LX/IGT;->A0L:Z

    .line 61
    if-nez v0, :cond_4b

    .line 63
    iget-boolean v0, v9, LX/IGT;->A0J:Z

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    iget-boolean v1, v9, LX/IGT;->A0G:Z

    .line 69
    if-ne v1, v7, :cond_4c

    .line 71
    iget-boolean v0, v9, LX/IGT;->A0H:Z

    .line 73
    if-ne v1, v0, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v1, v10, LX/JfY;->A0G:LX/IGT;

    .line 78
    iput-boolean v6, v1, LX/IGT;->A0J:Z

    .line 80
    iput-boolean v6, v1, LX/IGT;->A0K:Z

    .line 82
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 84
    if-nez v0, :cond_4b

    .line 86
    iget-boolean v0, v1, LX/IGT;->A0H:Z

    .line 88
    if-eqz v0, :cond_4b

    .line 90
    if-eqz v7, :cond_4b

    .line 92
    if-eqz v8, :cond_72

    .line 94
    iget-object v0, v8, LX/Jw8;->A0c:LX/JfY;

    .line 96
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 98
    iget-boolean v0, v1, LX/IGT;->A0J:Z

    .line 100
    if-eq v0, v6, :cond_6a

    .line 102
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 104
    if-ne v0, v6, :cond_72

    .line 106
    :cond_6a
    :goto_6a
    iget-boolean v0, v5, LX/JnP;->A01:Z

    .line 108
    if-nez v0, :cond_4b

    .line 110
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, v5, LX/JnP;->A05:LX/JOK;

    .line 116
    invoke-virtual {v0, p0, v2}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 119
    goto :goto_6a

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A0T(ZZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 2
    if-eqz v0, :cond_e3

    .line 4
    iget-object v1, p0, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz v1, :cond_63

    .line 8
    iget-boolean v0, p0, LX/Jw8;->A0O:Z

    .line 10
    if-nez v0, :cond_63

    .line 12
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 14
    if-nez v0, :cond_63

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v2, p0, LX/Jw8;->A0c:LX/JfY;

    .line 24
    iget-object v0, v2, LX/JfY;->A05:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v6

    .line 30
    if-eq v6, v4, :cond_31

    .line 32
    if-eq v6, v3, :cond_ba

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v6, v0, :cond_ba

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v6, v0, :cond_ba

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v6, v0, :cond_de

    .line 43
    iget-boolean v0, v2, LX/JfY;->A0E:Z

    .line 45
    if-eqz v0, :cond_64

    .line 47
    if-nez p1, :cond_64

    .line 49
    :cond_31
    :goto_31
    if-eqz p2, :cond_63

    .line 51
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, LX/IGS;->A0J:LX/JfY;

    .line 58
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 60
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 66
    if-eqz v4, :cond_63

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    if-eq v1, v0, :cond_63

    .line 72
    :cond_48
    move-object v2, v4

    .line 73
    iget-object v0, v4, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 75
    if-ne v0, v1, :cond_53

    .line 77
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_48

    .line 83
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v3, :cond_d1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_ca

    .line 92
    iget-object v0, v2, LX/Jw8;->A0C:LX/Jw8;

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    invoke-virtual {v2, p1}, LX/Jw8;->A0R(Z)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    iput-boolean v4, v2, LX/JfY;->A0E:Z

    .line 102
    iget-object v6, v2, LX/JfY;->A0G:LX/IGT;

    .line 104
    iput-boolean v4, v6, LX/IGT;->A0L:Z

    .line 106
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 108
    if-nez v0, :cond_31

    .line 110
    invoke-static {v2}, LX/JfY;->A00(LX/JfY;)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_82

    .line 120
    iget-boolean v0, v2, LX/JfY;->A0E:Z

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    invoke-static {p0}, LX/JnP;->A03(LX/Jw8;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    :cond_82
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b4

    .line 136
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 138
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 140
    if-ne v0, v4, :cond_b4

    .line 142
    :cond_8e
    iget-boolean v0, v6, LX/IGT;->A0G:Z

    .line 144
    if-nez v0, :cond_98

    .line 146
    invoke-static {p0}, LX/JnP;->A02(LX/Jw8;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    :cond_98
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 160
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 162
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 164
    if-ne v0, v4, :cond_ae

    .line 166
    :cond_a6
    :goto_a6
    iget-boolean v0, v5, LX/JnP;->A01:Z

    .line 168
    if-nez v0, :cond_31

    .line 170
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 173
    goto :goto_31

    .line 174
    :cond_ae
    iget-object v0, v5, LX/JnP;->A05:LX/JOK;

    .line 176
    invoke-virtual {v0, p0, v3}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 179
    goto :goto_a6

    .line 180
    :cond_b4
    iget-object v0, v5, LX/JnP;->A05:LX/JOK;

    .line 182
    invoke-virtual {v0, p0, v4}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 185
    goto :goto_a6

    .line 186
    :cond_ba
    iget-object v1, v5, LX/JnP;->A04:LX/KGU;

    .line 188
    new-instance v0, LX/JG8;

    .line 190
    invoke-direct {v0, p0, v4, p1}, LX/JG8;-><init>(LX/Jw8;ZZ)V

    .line 193
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_31

    .line 198
    :cond_c6
    invoke-virtual {v2, p1}, LX/Jw8;->A0S(Z)V

    .line 201
    return-void

    .line 202
    :cond_ca
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 204
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    iget-object v1, v2, LX/Jw8;->A0C:LX/Jw8;

    .line 211
    const/4 v0, 0x1

    .line 212
    if-eqz v1, :cond_da

    .line 214
    invoke-virtual {v2, p1, v0}, LX/Jw8;->A0T(ZZ)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-virtual {v2, p1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 229
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
.end method

.method public final A0U(ZZ)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0O:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 6
    if-nez v0, :cond_47

    .line 8
    iget-object v1, p0, LX/Jw8;->A0E:LX/KnT;

    .line 10
    if-eqz v1, :cond_47

    .line 12
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 16
    invoke-virtual {v0, p0, p1}, LX/JnP;->A09(LX/Jw8;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 25
    :cond_19
    if-eqz p2, :cond_47

    .line 27
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 29
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 31
    iget-object v0, v0, LX/IGT;->A0T:LX/JfY;

    .line 33
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 35
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 41
    if-eqz v2, :cond_47

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_47

    .line 47
    :cond_2f
    move-object v3, v2

    .line 48
    iget-object v0, v2, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 50
    if-ne v0, v1, :cond_3a

    .line 52
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2f

    .line 58
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_4f

    .line 66
    if-ne v2, v0, :cond_48

    .line 68
    invoke-virtual {v3, p1}, LX/Jw8;->A0S(Z)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-virtual {v3, p1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 82
    return-void
.end method

.method public final A0V(Landroidx/compose/ui/unit/Constraints;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-object v1, p0, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/Jw8;->A0D()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 13
    iget-object v2, v0, LX/JfY;->A0G:LX/IGT;

    .line 15
    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 17
    invoke-virtual {v2, v0, v1}, LX/IGT;->A0S(J)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public BHk()LX/KEX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 10
    const/16 v1, 0x8

    .line 12
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 14
    iget v0, v0, LX/Jvk;->A00:I

    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public Bpw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C9P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jw8;->A0I:LX/ICu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/ICu;->C9P()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/Jw8;->A09:LX/Jtj;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/Jtj;->A02(LX/Jtj;Z)V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 18
    invoke-static {p0}, LX/Jw8;->A08(LX/Jw8;)V

    .line 21
    iget-object v1, p0, LX/Jw8;->A0E:LX/KnT;

    .line 23
    if-eqz v1, :cond_33

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Jw8;->A0Z:LX/KEX;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Jw8;->A0S:Z

    .line 31
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 35
    invoke-virtual {v0, p0}, LX/Jm2;->A06(LX/Jw8;)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, p0}, LX/IG3;->A08(LX/KiE;)V

    .line 51
    :cond_33
    return-void
.end method

.method public CUT()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jw8;->A0I:LX/ICu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/ICu;->CUT()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Jw8;->A09:LX/Jtj;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/Jtj;->CUT()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 16
    iget-object v2, v0, LX/Jmw;->A04:LX/IGo;

    .line 18
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 20
    iget-object v1, v0, LX/IGo;->A07:LX/IGo;

    .line 22
    :goto_16
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/IGo;->A0F:Z

    .line 33
    iget-object v0, v2, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, LX/IGo;->A0d()V

    .line 41
    iget-object v2, v2, LX/IGo;->A07:LX/IGo;

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    return-void
.end method

.method public CyG(LX/Knx;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jw8;->A0G:LX/Knx;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a9

    .line 8
    iput-object p1, p0, LX/Jw8;->A0G:LX/Knx;

    .line 10
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 13
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/Jw8;->A0G()V

    .line 25
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 27
    iget-object v4, v0, LX/Jmw;->A02:LX/Jvk;

    .line 29
    :goto_1d
    if-eqz v4, :cond_a9

    .line 31
    instance-of v0, v4, LX/IFq;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/IFq;

    .line 38
    :goto_26
    invoke-interface {v0}, LX/Knp;->C4C()V

    .line 41
    :cond_29
    :goto_29
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    instance-of v0, v4, LX/IFr;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, LX/IFr;

    .line 51
    iget-object v0, v1, LX/IFr;->A00:LX/KnP;

    .line 53
    instance-of v0, v0, LX/KnJ;

    .line 55
    if-eqz v0, :cond_29

    .line 57
    invoke-virtual {v1}, LX/IFr;->C4C()V

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    instance-of v0, v4, LX/IG2;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/IG2;

    .line 68
    invoke-virtual {v0}, LX/IG2;->Csd()V

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    instance-of v0, v4, LX/IFs;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/IFs;

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    instance-of v0, v4, LX/IFO;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/IFO;

    .line 87
    invoke-virtual {v0}, LX/IFO;->Bg0()V

    .line 90
    goto :goto_29

    .line 91
    :cond_5b
    instance-of v0, v4, Landroidx/compose/foundation/HoverableNode;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 98
    goto :goto_26

    .line 99
    :cond_63
    instance-of v0, v4, LX/IGe;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, LX/IGe;

    .line 106
    goto :goto_26

    .line 107
    :cond_6b
    instance-of v0, v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 109
    if-eqz v0, :cond_a0

    .line 111
    move-object v3, v4

    .line 112
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 114
    instance-of v0, v3, LX/IE9;

    .line 116
    if-eqz v0, :cond_9c

    .line 118
    check-cast v3, LX/IE9;

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->C4C()V

    .line 123
    iget-boolean v0, v3, LX/Jvk;->A09:Z

    .line 125
    if-eqz v0, :cond_91

    .line 127
    invoke-static {v3}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v3, LX/IE9;->A06:LX/Jt8;

    .line 133
    new-instance v1, LX/Jsq;

    .line 135
    invoke-direct {v1, v0}, LX/Jsq;-><init>(LX/Knx;)V

    .line 138
    new-instance v0, LX/Jso;

    .line 140
    invoke-direct {v0, v1}, LX/Jso;-><init>(LX/Kdv;)V

    .line 143
    iput-object v0, v2, LX/Jt8;->A01:LX/Kdu;

    .line 145
    :cond_91
    iget-object v1, v3, LX/IE9;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 147
    if-eqz v1, :cond_29

    .line 149
    invoke-static {v3}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 155
    goto :goto_29

    .line 156
    :cond_9c
    invoke-interface {v3}, LX/Knp;->C4C()V

    .line 159
    goto :goto_29

    .line 160
    :cond_a0
    instance-of v0, v4, LX/IGf;

    .line 162
    if-eqz v0, :cond_29

    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, LX/IGf;

    .line 167
    goto/16 :goto_26

    .line 169
    :cond_a9
    return-void
.end method

.method public Czh(LX/Is9;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Jw8;->A0H:LX/Is9;

    .line 2
    if-eq v0, p1, :cond_54

    .line 4
    iput-object p1, p0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 9
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/Jw8;->A0G()V

    .line 21
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 23
    iget-object v2, v0, LX/Jmw;->A02:LX/Jvk;

    .line 25
    :goto_19
    if-eqz v2, :cond_54

    .line 27
    instance-of v0, v2, LX/IFO;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/IFO;

    .line 34
    invoke-virtual {v0}, LX/IFO;->Bg0()V

    .line 37
    :cond_25
    :goto_25
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    instance-of v0, v2, LX/IGc;

    .line 42
    if-eqz v0, :cond_25

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LX/IGc;

    .line 47
    invoke-virtual {v3}, LX/IGc;->A0K()Z

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, v3, LX/IGc;->A0C:Z

    .line 53
    if-eq v0, v1, :cond_25

    .line 55
    iput-boolean v1, v3, LX/IGc;->A0C:Z

    .line 57
    iget-object v8, v3, LX/IGc;->A07:LX/Klo;

    .line 59
    iget-object v7, v3, LX/IGc;->A05:LX/DfT;

    .line 61
    iget-boolean v10, v3, LX/IGc;->A0D:Z

    .line 63
    if-eqz v10, :cond_51

    .line 65
    iget-object v4, v3, LX/IGc;->A00:LX/KkG;

    .line 67
    :goto_43
    iget-boolean v11, v3, LX/IGc;->A0A:Z

    .line 69
    iget-boolean v12, v3, LX/IGc;->A0B:Z

    .line 71
    iget-object v6, v3, LX/IGc;->A04:LX/Kdx;

    .line 73
    iget-object v9, v3, LX/IGc;->A08:LX/Kn7;

    .line 75
    iget-object v5, v3, LX/IGc;->A03:LX/Kmb;

    .line 77
    invoke-virtual/range {v3 .. v12}, LX/IGc;->A0J(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZZ)V

    .line 80
    goto :goto_25

    .line 81
    :cond_51
    iget-object v4, v3, LX/IGc;->A01:LX/KkG;

    .line 83
    goto :goto_43

    .line 84
    :cond_54
    return-void
.end method

.method public D01(LX/Klq;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jw8;->A0A:LX/Klq;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iput-object p1, p0, LX/Jw8;->A0A:LX/Klq;

    .line 10
    iget-object v0, p0, LX/Jw8;->A0Y:LX/JDj;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/Jw8;->A0H()V

    .line 22
    :cond_16
    return-void
.end method

.method public D0T(LX/FLw;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jw8;->A0f:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Jw8;->A07:LX/FLw;

    .line 6
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 12
    :goto_c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/Jw8;->A0R:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-direct {p0, p1}, LX/Jw8;->A03(LX/FLw;)V

    .line 31
    iget-boolean v0, p0, LX/Jw8;->A0S:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0}, LX/Jw8;->A0I()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput-object p1, p0, LX/Jw8;->A08:LX/FLw;

    .line 41
    return-void
.end method

.method public D49(LX/Km4;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Jw8;->A0F:LX/Km4;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_67

    .line 8
    iput-object p1, p0, LX/Jw8;->A0F:LX/Km4;

    .line 10
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 12
    iget-object v6, v0, LX/Jmw;->A02:LX/Jvk;

    .line 14
    iget v0, v6, LX/Jvk;->A00:I

    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 18
    if-eqz v0, :cond_67

    .line 20
    :goto_14
    iget v0, v6, LX/Jvk;->A01:I

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v4, v6

    .line 28
    :goto_1c
    instance-of v0, v4, LX/Knp;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    check-cast v4, LX/Knp;

    .line 34
    invoke-interface {v4}, LX/Knp;->Cgl()V

    .line 37
    :cond_25
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    if-eqz v4, :cond_5c

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    iget v0, v4, LX/Jvk;->A01:I

    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 48
    if-eqz v0, :cond_25

    .line 50
    instance-of v0, v4, LX/IFM;

    .line 52
    if-eqz v0, :cond_25

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/IFM;

    .line 57
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    const/4 v1, 0x1

    .line 61
    if-eqz v3, :cond_59

    .line 63
    iget v0, v3, LX/Jvk;->A01:I

    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    if-ne v2, v1, :cond_4d

    .line 73
    move-object v4, v3

    .line 74
    :cond_4a
    :goto_4a
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 76
    goto :goto_3c

    .line 77
    :cond_4d
    invoke-static {v5}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    if-ne v2, v1, :cond_25

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    iget v0, v6, LX/Jvk;->A00:I

    .line 94
    and-int/lit8 v0, v0, 0x10

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 100
    if-eqz v6, :cond_67

    .line 102
    goto :goto_14

    .line 103
    :cond_67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/J0q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " children: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " measurePolicy: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/Jw8;->A0A:LX/Klq;

    .line 34
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
