.class public final LX/H6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/GEP;

.field public A08:LX/GsU;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/Collection;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/1AZ;

.field public final A0M:LX/Apj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 536870915
    invoke-direct {p0, v0, v1}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/1AZ;LX/Apj;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H6T;->A0L:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/H6T;->A0M:LX/Apj;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, LX/H6T;->A05:I

    .line 10
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    if-nez p2, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    const-string v0, "You must provide either fMsg or entity"

    .line 19
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public static A00(LX/H6T;LX/11G;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/H6T;->A02()LX/GyI;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/11G;->A02(LX/GyI;)V

    .line 7
    return-void
.end method

.method public static A01(LX/H6T;Ljava/util/Set;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/H6T;->A02:I

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/H6T;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A02()LX/GyI;
    .registers 42

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/H6T;->A0L:LX/1AZ;

    .line 4
    move-object/from16 v40, v1

    .line 6
    iget v1, v0, LX/H6T;->A05:I

    .line 8
    move/from16 v22, v1

    .line 10
    iget-boolean v1, v0, LX/H6T;->A0I:Z

    .line 12
    move/from16 v21, v1

    .line 14
    iget v1, v0, LX/H6T;->A04:I

    .line 16
    move/from16 v20, v1

    .line 18
    iget v1, v0, LX/H6T;->A02:I

    .line 20
    move/from16 v19, v1

    .line 22
    iget v1, v0, LX/H6T;->A00:I

    .line 24
    move/from16 v18, v1

    .line 26
    iget-boolean v1, v0, LX/H6T;->A0K:Z

    .line 28
    move/from16 v17, v1

    .line 30
    iget-boolean v15, v0, LX/H6T;->A0H:Z

    .line 32
    iget-boolean v14, v0, LX/H6T;->A0J:Z

    .line 34
    iget v13, v0, LX/H6T;->A01:I

    .line 36
    iget-object v12, v0, LX/H6T;->A0E:Ljava/lang/Integer;

    .line 38
    iget-object v11, v0, LX/H6T;->A0B:Ljava/lang/Integer;

    .line 40
    iget-object v10, v0, LX/H6T;->A0A:Ljava/lang/Integer;

    .line 42
    iget-object v9, v0, LX/H6T;->A0D:Ljava/lang/Integer;

    .line 44
    iget v8, v0, LX/H6T;->A06:I

    .line 46
    iget-object v7, v0, LX/H6T;->A0G:Ljava/util/Collection;

    .line 48
    iget-object v6, v0, LX/H6T;->A08:LX/GsU;

    .line 50
    iget-object v5, v0, LX/H6T;->A0C:Ljava/lang/Integer;

    .line 52
    iget v4, v0, LX/H6T;->A03:I

    .line 54
    iget-object v3, v0, LX/H6T;->A0M:LX/Apj;

    .line 56
    iget-object v2, v0, LX/H6T;->A09:Ljava/lang/Boolean;

    .line 58
    iget-object v1, v0, LX/H6T;->A0F:Ljava/lang/Integer;

    .line 60
    iget-object v0, v0, LX/H6T;->A07:LX/GEP;

    .line 62
    new-instance v16, LX/GyI;

    .line 64
    move/from16 v32, v18

    .line 66
    move/from16 v33, v13

    .line 68
    move/from16 v34, v8

    .line 70
    move/from16 v35, v4

    .line 72
    move/from16 v36, v21

    .line 74
    move/from16 v37, v17

    .line 76
    move/from16 v38, v15

    .line 78
    move/from16 v39, v14

    .line 80
    move-object/from16 v23, v11

    .line 82
    move-object/from16 v24, v10

    .line 84
    move-object/from16 v25, v9

    .line 86
    move-object/from16 v26, v5

    .line 88
    move-object/from16 v27, v1

    .line 90
    move-object/from16 v28, v7

    .line 92
    move/from16 v29, v22

    .line 94
    move/from16 v30, v20

    .line 96
    move/from16 v31, v19

    .line 98
    move-object/from16 v17, v0

    .line 100
    move-object/from16 v18, v40

    .line 102
    move-object/from16 v19, v6

    .line 104
    move-object/from16 v20, v3

    .line 106
    move-object/from16 v21, v2

    .line 108
    move-object/from16 v22, v12

    .line 110
    invoke-direct/range {v16 .. v39}, LX/GyI;-><init>(LX/GEP;LX/1AZ;LX/GsU;LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V

    .line 113
    return-object v16
.end method

.method public final A03(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/H6T;->A0F:Ljava/lang/Integer;

    .line 6
    return-void
.end method
