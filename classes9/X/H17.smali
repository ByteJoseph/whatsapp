.class public final LX/H17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GmU;

.field public final A01:LX/GpF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/GmU;LX/GpF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H17;->A01:LX/GpF;

    .line 5
    iput-object p1, p0, LX/H17;->A00:LX/GmU;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/H14;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/H17;->A01:LX/GpF;

    .line 4
    if-nez v14, :cond_c

    .line 6
    iget-object v0, v1, LX/H17;->A00:LX/GmU;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v13, v1, LX/H17;->A00:LX/GmU;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/H14;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v11, v1

    .line 27
    move-object v12, v1

    .line 28
    move-object v15, v1

    .line 29
    move-object/from16 v16, v1

    .line 31
    move-object/from16 v17, v1

    .line 33
    move-object/from16 v18, v1

    .line 35
    move-object/from16 v19, v1

    .line 37
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/H17;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/H17;

    .line 10
    iget-object v1, p0, LX/H17;->A01:LX/GpF;

    .line 12
    iget-object v0, p1, LX/H17;->A01:LX/GpF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/H17;->A00:LX/GmU;

    .line 22
    iget-object v0, p1, LX/H17;->A00:LX/GmU;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H17;->A01:LX/GpF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H17;->A00:LX/GmU;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/H17;->A01:LX/GpF;

    .line 2
    iget-object v2, p0, LX/H17;->A00:LX/GmU;

    .line 4
    const-string v0, "WamoInteractionGeometry(tapPosition="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", screenGesture="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
