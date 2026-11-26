.class public final LX/IE1;
.super LX/IGf;
.source ""

# interfaces
.implements LX/KnX;


# instance fields
.field public final A00:LX/5Ud;

.field public final A01:LX/5Ud;


# direct methods
.method public constructor <init>(LX/Kn7;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    invoke-direct/range {v2 .. v8}, LX/IGf;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/5Ud;

    .line 15
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/IE1;->A00:LX/5Ud;

    .line 20
    new-instance v0, LX/5Ud;

    .line 22
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/IE1;->A01:LX/5Ud;

    .line 27
    return-void
.end method

.method public static final A00(LX/IE1;)V
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/IE1;->A00:LX/5Ud;

    .line 4
    iget-object v8, v9, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 6
    iget-object v7, v9, LX/5Ue;->A03:[J

    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v6, v0, -0x2

    .line 11
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 16
    const-wide/16 v16, 0x80

    .line 18
    const/16 v11, 0x8

    .line 20
    if-ltz v6, :cond_49

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_17
    aget-wide v14, v7, v5

    .line 25
    invoke-static {v14, v15}, LX/I74;->A09(J)J

    .line 28
    move-result-wide v1

    .line 29
    and-long v1, v1, v18

    .line 31
    cmp-long v0, v1, v18

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 38
    move-result v0

    .line 39
    const-wide/16 v12, 0xff

    .line 41
    rsub-int/lit8 v4, v0, 0x8

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v4, :cond_3f

    .line 46
    and-long v1, v14, v12

    .line 48
    cmp-long v0, v1, v16

    .line 50
    if-gez v0, :cond_3b

    .line 52
    invoke-static {v8, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    shr-long/2addr v14, v11

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    if-ne v4, v11, :cond_4b

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const-wide/16 v12, 0xff

    .line 68
    :goto_44
    if-eq v5, v6, :cond_4b

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    const-wide/16 v12, 0xff

    .line 75
    :cond_4b
    invoke-virtual {v9}, LX/5Ud;->A07()V

    .line 78
    iget-object v10, v10, LX/IE1;->A01:LX/5Ud;

    .line 80
    iget-object v9, v10, LX/5Ue;->A03:[J

    .line 82
    array-length v0, v9

    .line 83
    add-int/lit8 v8, v0, -0x2

    .line 85
    if-ltz v8, :cond_83

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_58
    aget-wide v5, v9, v7

    .line 90
    invoke-static {v5, v6}, LX/I74;->A09(J)J

    .line 93
    move-result-wide v1

    .line 94
    and-long v1, v1, v18

    .line 96
    cmp-long v0, v1, v18

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_69
    if-ge v3, v4, :cond_7c

    .line 107
    and-long v1, v5, v12

    .line 109
    cmp-long v0, v1, v16

    .line 111
    if-gez v0, :cond_78

    .line 113
    const-string v0, "getJob"

    .line 115
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    shr-long/2addr v5, v11

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_69

    .line 124
    :cond_7c
    if-ne v4, v11, :cond_83

    .line 126
    :cond_7e
    if-eq v7, v8, :cond_83

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_58

    .line 131
    :cond_83
    invoke-virtual {v10}, LX/5Ud;->A07()V

    .line 134
    return-void
.end method
