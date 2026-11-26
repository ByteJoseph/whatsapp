.class public final LX/Idg;
.super LX/Jr9;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Jr9;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jp0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Idg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jr9;Z)V
    .registers 42

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v11, v13, LX/Jr9;->A0H:Ljava/lang/String;

    .line 8
    iget-object v10, v13, LX/Jr9;->A08:Ljava/lang/String;

    .line 10
    iget-object v0, v13, LX/Jr9;->A0E:Ljava/lang/String;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v0, v13, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 16
    move-object/from16 v20, v0

    .line 18
    iget-object v0, v13, LX/Jr9;->A07:LX/1A5;

    .line 20
    move-object/from16 v21, v0

    .line 22
    iget-object v0, v13, LX/Jr9;->A0G:Ljava/lang/String;

    .line 24
    move-object/from16 v19, v0

    .line 26
    iget-object v0, v13, LX/Jr9;->A0I:Ljava/lang/String;

    .line 28
    move-object/from16 v18, v0

    .line 30
    iget-object v15, v13, LX/Jr9;->A0J:Ljava/lang/String;

    .line 32
    iget-object v14, v13, LX/Jr9;->A0A:Ljava/util/List;

    .line 34
    iget-object v9, v13, LX/Jr9;->A0B:Ljava/util/List;

    .line 36
    iget-object v8, v13, LX/Jr9;->A03:LX/Jqh;

    .line 38
    iget-object v7, v13, LX/Jr9;->A04:LX/Jqb;

    .line 40
    iget-object v6, v13, LX/Jr9;->A0F:Ljava/lang/String;

    .line 42
    iget v5, v13, LX/Jr9;->A00:I

    .line 44
    iget-boolean v4, v13, LX/Jr9;->A0C:Z

    .line 46
    iget-wide v2, v13, LX/Jr9;->A01:J

    .line 48
    iget-object v1, v13, LX/Jr9;->A05:LX/Jqc;

    .line 50
    invoke-static {v11, v12, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 53
    move-result v35

    .line 54
    const/16 v16, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 58
    move/from16 v38, v12

    .line 60
    move-object/from16 v17, v16

    .line 62
    move-object/from16 v31, v9

    .line 64
    move/from16 v32, v5

    .line 66
    move-wide/from16 v33, v2

    .line 68
    move/from16 v36, v4

    .line 70
    move/from16 v37, v12

    .line 72
    move-object/from16 v24, v22

    .line 74
    move-object/from16 v25, v19

    .line 76
    move-object/from16 v26, v18

    .line 78
    move-object/from16 v27, v15

    .line 80
    move-object/from16 v28, v6

    .line 82
    move-object/from16 v29, v20

    .line 84
    move-object/from16 v30, v14

    .line 86
    move-object/from16 v18, v8

    .line 88
    move-object/from16 v19, v7

    .line 90
    move-object/from16 v20, v1

    .line 92
    move-object/from16 v22, v11

    .line 94
    move-object/from16 v23, v10

    .line 96
    move-object v15, v0

    .line 97
    invoke-direct/range {v15 .. v38}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 100
    iput-object v13, v0, LX/Idg;->A00:LX/Jr9;

    .line 102
    move/from16 v1, p2

    .line 104
    iput-boolean v1, v0, LX/Idg;->A01:Z

    .line 106
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Idg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Idg;

    .line 10
    iget-object v1, p0, LX/Idg;->A00:LX/Jr9;

    .line 12
    iget-object v0, p1, LX/Idg;->A00:LX/Jr9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/Idg;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/Idg;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Idg;->A00:LX/Jr9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Idg;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Idg;->A00:LX/Jr9;

    .line 2
    iget-boolean v2, p0, LX/Idg;->A01:Z

    .line 4
    const-string v0, "EditCollectionProduct(product="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", belongsToCollection="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
