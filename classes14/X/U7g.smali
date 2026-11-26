.class public final LX/U7g;
.super LX/UbT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1AZ;

.field public final A04:LX/ADp;

.field public final A05:LX/9mK;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1AZ;LX/JjT;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 39

    .line 0
    move-object/from16 v1, p4

    .line 2
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v19

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v17, 0x0

    .line 9
    new-instance v7, LX/UYW;

    .line 11
    invoke-direct {v7, v6, v6}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    move-object v14, v6

    .line 17
    move-object/from16 v16, v6

    .line 19
    move/from16 v20, v17

    .line 21
    move/from16 v21, v17

    .line 23
    move-object/from16 v13, p12

    .line 25
    move/from16 v22, p15

    .line 27
    move-object/from16 v3, p2

    .line 29
    move-object/from16 v4, p3

    .line 31
    move-object/from16 v5, p5

    .line 33
    move-object/from16 v8, p7

    .line 35
    move-object/from16 v9, p8

    .line 37
    move-object/from16 v15, p9

    .line 39
    move-object/from16 v11, p10

    .line 41
    move-object/from16 v12, p11

    .line 43
    move-object v10, v6

    .line 44
    move/from16 v18, v17

    .line 46
    invoke-direct/range {v2 .. v22}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 49
    move-object/from16 v0, p6

    .line 51
    iput-object v0, v2, LX/U7g;->A05:LX/9mK;

    .line 53
    iput-object v8, v2, LX/U7g;->A06:Ljava/lang/Long;

    .line 55
    move-object/from16 v0, p1

    .line 57
    iput-object v0, v2, LX/U7g;->A03:LX/1AZ;

    .line 59
    move/from16 v0, p13

    .line 61
    iput v0, v2, LX/U7g;->A01:I

    .line 63
    move/from16 v0, p14

    .line 65
    iput v0, v2, LX/U7g;->A00:I

    .line 67
    iput-object v1, v2, LX/U7g;->A04:LX/ADp;

    .line 69
    invoke-virtual {v2}, LX/U7g;->A06()LX/1eB;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-static {v0}, LX/CHb;->A01(LX/0DP;)I

    .line 88
    move-result v0

    .line 89
    :goto_59
    iput v0, v2, LX/U7g;->A02:I

    .line 91
    return-void

    .line 92
    :cond_5c
    const/16 v0, 0xd

    .line 94
    goto :goto_59
.end method


# virtual methods
.method public final A06()LX/1eB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/U7g;->A03:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1eB;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/1eB;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
