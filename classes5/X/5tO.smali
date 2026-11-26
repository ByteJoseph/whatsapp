.class public final LX/5tO;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7rm;

.field public final A02:LX/8BU;

.field public final A03:LX/7Wk;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/8cU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tO;->A07:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/7rm;LX/8BU;LX/7Wk;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tO;->A00:LX/00Z;

    .line 9
    iput-object p3, p0, LX/5tO;->A01:LX/7rm;

    .line 11
    iput-object p4, p0, LX/5tO;->A02:LX/8BU;

    .line 13
    iput-object p2, p0, LX/5tO;->A06:LX/8cU;

    .line 15
    iput-boolean p6, p0, LX/5tO;->A05:Z

    .line 17
    iput-object p5, p0, LX/5tO;->A03:LX/7Wk;

    .line 19
    iput-boolean p7, p0, LX/5tO;->A04:Z

    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v1, v7, LX/5tO;->A02:LX/8BU;

    .line 10
    iget-object v15, v1, LX/8BU;->A0M:Ljava/lang/String;

    .line 12
    iget-boolean v3, v1, LX/8BU;->A12:Z

    .line 14
    iget-object v11, v7, LX/5tO;->A00:LX/00Z;

    .line 16
    iget-object v2, v7, LX/5tO;->A06:LX/8cU;

    .line 18
    iget-object v0, v7, LX/5tO;->A03:LX/7Wk;

    .line 20
    new-instance v13, LX/7sc;

    .line 22
    move-object/from16 v16, v13

    .line 24
    move-object/from16 v17, v11

    .line 26
    move-object/from16 v18, v2

    .line 28
    move-object/from16 v19, v1

    .line 30
    move-object/from16 v20, v0

    .line 32
    move/from16 v21, v3

    .line 34
    invoke-direct/range {v16 .. v21}, LX/7sc;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/7Wk;Z)V

    .line 37
    new-instance v12, LX/6uf;

    .line 39
    invoke-direct {v12, v7}, LX/6uf;-><init>(LX/5tO;)V

    .line 42
    sget-object v0, LX/6JA;->A0m:LX/6JA;

    .line 44
    invoke-static {v4, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 47
    move-result v3

    .line 48
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 50
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v5, v0, [LX/08V;

    .line 55
    const-class v6, LX/6J2;

    .line 57
    sget-object v0, LX/6J2;->A09:LX/6J2;

    .line 59
    invoke-static {v6, v0, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    sget-wide v8, LX/5tZ;->A0D:J

    .line 64
    iget-object v0, v7, LX/5tO;->A01:LX/7rm;

    .line 66
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v8, v0, LX/7rm;->A02:Ljava/util/List;

    .line 71
    iget v6, v0, LX/7rm;->A01:I

    .line 73
    iget v0, v0, LX/7rm;->A00:I

    .line 75
    new-instance v14, LX/7Bb;

    .line 77
    invoke-direct {v14, v8, v6, v0}, LX/7Bb;-><init>(Ljava/util/List;II)V

    .line 80
    iget-boolean v6, v7, LX/5tO;->A05:Z

    .line 82
    sget-object v0, LX/6JA;->A13:LX/6JA;

    .line 84
    invoke-static {v4, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 87
    move-result v21

    .line 88
    const/16 v0, 0x12

    .line 90
    invoke-static {v4, v7, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 93
    move-result-object v16

    .line 94
    const/4 v0, 0x5

    .line 95
    new-instance v4, LX/8Hr;

    .line 97
    invoke-direct {v4, v2, v7, v0, v3}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    iget-object v3, v1, LX/8BU;->A0W:LX/0AZ;

    .line 102
    iget-object v2, v1, LX/8BU;->A0X:LX/0AZ;

    .line 104
    iget-boolean v1, v1, LX/8BU;->A18:Z

    .line 106
    iget-boolean v0, v7, LX/5tO;->A04:Z

    .line 108
    new-instance v10, LX/5tZ;

    .line 110
    move-object/from16 v19, v2

    .line 112
    move/from16 v20, v6

    .line 114
    move/from16 v22, v1

    .line 116
    move/from16 v23, v0

    .line 118
    move-object/from16 v17, v4

    .line 120
    move-object/from16 v18, v3

    .line 122
    invoke-direct/range {v10 .. v23}, LX/5tZ;-><init>(LX/00Z;LX/6uf;LX/8Wt;LX/7Bb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;ZZZZ)V

    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/5r0;

    .line 128
    invoke-direct {v0, v10, v5, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 131
    return-object v0
.end method
