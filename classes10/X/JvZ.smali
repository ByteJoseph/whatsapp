.class public LX/JvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klr;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jtj;LX/Klr;LX/Klr;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/JvZ;->$t:I

    .line 2
    iput-object p1, p0, LX/JvZ;->A03:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/JvZ;->A00:I

    .line 6
    iput-object p3, p0, LX/JvZ;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/JvZ;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public Aa8()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvZ;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Klr;

    .line 4
    invoke-interface {v0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BGG()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvZ;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Klr;

    .line 4
    invoke-interface {v0}, LX/Klr;->BGG()Lkotlin/jvm/functions/Function1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CkA()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/JvZ;->$t:I

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, v2, LX/JvZ;->A03:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Jtj;

    .line 10
    iget v0, v2, LX/JvZ;->A00:I

    .line 12
    iput v0, v1, LX/Jtj;->A01:I

    .line 14
    iget-object v0, v2, LX/JvZ;->A02:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Klr;

    .line 18
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 21
    iget v0, v1, LX/Jtj;->A01:I

    .line 23
    invoke-virtual {v1, v0}, LX/Jtj;->A04(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v13, v2, LX/JvZ;->A03:Ljava/lang/Object;

    .line 29
    check-cast v13, LX/Jtj;

    .line 31
    iget v0, v2, LX/JvZ;->A00:I

    .line 33
    iput v0, v13, LX/Jtj;->A00:I

    .line 35
    iget-object v0, v2, LX/JvZ;->A02:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Klr;

    .line 39
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 42
    iget-object v12, v13, LX/Jtj;->A06:LX/5Ug;

    .line 44
    iget-object v11, v12, LX/5Uh;->A03:[J

    .line 46
    array-length v0, v11

    .line 47
    add-int/lit8 v10, v0, -0x2

    .line 49
    if-ltz v10, :cond_1a

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_34
    aget-wide v15, v11, v9

    .line 54
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 57
    move-result-wide v3

    .line 58
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 63
    and-long/2addr v3, v1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_8b

    .line 68
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 71
    move-result v0

    .line 72
    const/16 v8, 0x8

    .line 74
    rsub-int/lit8 v7, v0, 0x8

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_4d
    if-ge v6, v7, :cond_89

    .line 79
    const-wide/16 v3, 0xff

    .line 81
    and-long/2addr v3, v15

    .line 82
    const-wide/16 v1, 0x80

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-gez v0, :cond_82

    .line 88
    shl-int/lit8 v5, v9, 0x3

    .line 90
    add-int/2addr v5, v6

    .line 91
    iget-object v0, v12, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 93
    aget-object v14, v0, v5

    .line 95
    iget-object v0, v12, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 97
    aget-object v4, v0, v5

    .line 99
    check-cast v4, LX/Ki8;

    .line 101
    iget-object v0, v13, LX/Jtj;->A0A:LX/KGU;

    .line 103
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 105
    iget v2, v0, LX/KGU;->A00:I

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    if-ge v1, v2, :cond_7c

    .line 110
    aget-object v0, v3, v1

    .line 112
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    if-ltz v1, :cond_7c

    .line 120
    iget v0, v13, LX/Jtj;->A00:I

    .line 122
    if-lt v1, v0, :cond_82

    .line 124
    :cond_7c
    invoke-interface {v4}, LX/Ki8;->dispose()V

    .line 127
    invoke-virtual {v12, v5}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 130
    :cond_82
    shr-long/2addr v15, v8

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_6c

    .line 137
    :cond_89
    if-ne v7, v8, :cond_1a

    .line 139
    :cond_8b
    if-eq v9, v10, :cond_1a

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 143
    goto :goto_34
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvZ;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Klr;

    .line 4
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvZ;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Klr;

    .line 4
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
