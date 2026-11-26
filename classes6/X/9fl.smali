.class public final LX/9fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9tg;

.field public final A02:LX/AFp;

.field public final A03:LX/9HT;


# direct methods
.method public constructor <init>(LX/08a;LX/9tg;LX/AFp;LX/9HT;)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9fl;->A02:LX/AFp;

    .line 8
    iput-object p1, p0, LX/9fl;->A00:LX/08a;

    .line 10
    iput-object p2, p0, LX/9fl;->A01:LX/9tg;

    .line 12
    iput-object p4, p0, LX/9fl;->A03:LX/9HT;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/9Zl;Ljava/util/Map;IZ)LX/ApN;
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget v3, v0, LX/9Zl;->A00:I

    .line 10
    and-int v2, v3, p3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_8f

    .line 15
    iget-object v5, v0, LX/9Zl;->A03:Ljava/lang/String;

    .line 17
    iget v1, v0, LX/9Zl;->A02:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6a

    .line 25
    const/16 v0, 0xd

    .line 27
    if-ne v1, v0, :cond_6a

    .line 29
    iget-object v1, p0, LX/9fl;->A03:LX/9HT;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    iget-object v0, p0, LX/9fl;->A01:LX/9tg;

    .line 35
    invoke-virtual {v0, v1}, LX/9tg;->A01(LX/9HT;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 43
    :cond_2b
    new-instance v2, LX/AFi;

    .line 45
    invoke-direct {v2, v0}, LX/AFi;-><init>(Ljava/util/List;)V

    .line 48
    iget-object v1, p0, LX/9fl;->A00:LX/08a;

    .line 50
    const/16 v0, 0x4d3c

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v14

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v0, -0x1

    .line 58
    new-instance v8, LX/9yA;

    .line 60
    invoke-direct {v8, v0, v0, v0}, LX/9yA;-><init>(III)V

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    new-instance v7, LX/9nY;

    .line 68
    move v13, v12

    .line 69
    invoke-direct/range {v7 .. v14}, LX/9nY;-><init>(LX/9yA;FIZZZZ)V

    .line 72
    invoke-virtual {v2, v7}, LX/AFi;->ANp(LX/9nY;)LX/ApN;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    invoke-interface {v2}, LX/ApN;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8c

    .line 82
    sget-object v0, LX/9s4;->A00:LX/9s4;

    .line 84
    invoke-virtual {v0}, LX/9s4;->A00()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 105
    :cond_69
    return-object v2

    .line 106
    :cond_6a
    iget-object v1, p0, LX/9fl;->A02:LX/AFp;

    .line 108
    const/4 v0, 0x0

    .line 109
    move/from16 v7, p4

    .line 111
    invoke-virtual {v1, v5, v2, v0, v7}, LX/AFp;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/AFp;->Buv(LX/A4E;)LX/ApN;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_4c

    .line 120
    :cond_78
    if-nez v5, :cond_69

    .line 122
    invoke-static {v4, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 131
    move-result v1

    .line 132
    if-eqz v0, :cond_69

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-ne v0, v1, :cond_69

    .line 140
    :cond_8c
    invoke-interface {v2}, LX/ApN;->close()V

    .line 143
    :cond_8f
    return-object v6
.end method
