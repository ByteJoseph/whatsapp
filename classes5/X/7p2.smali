.class public final LX/7p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bf;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7p2;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v17

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v15, v0, LX/7p2;->A00:Ljava/lang/Integer;

    .line 12
    if-nez v15, :cond_10

    .line 14
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    :cond_10
    sget-object v0, LX/6JB;->A0p:LX/6JB;

    .line 18
    invoke-static {v0, v1}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 21
    move-result v0

    .line 22
    float-to-int v3, v0

    .line 23
    sget-object v1, LX/6JG;->A2j:LX/6JG;

    .line 25
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 27
    new-instance v6, LX/7p5;

    .line 29
    invoke-direct {v6, v1, v0}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 32
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    sget-object v2, LX/6JG;->A3o:LX/6JG;

    .line 38
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    new-instance v7, LX/7p5;

    .line 42
    invoke-direct {v7, v2, v1}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 45
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 47
    new-instance v8, LX/7p5;

    .line 49
    invoke-direct {v8, v2, v0}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    new-instance v5, LX/7p4;

    .line 56
    invoke-direct {v5, v1, v0, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    const/16 v21, 0xc

    .line 61
    const/16 v20, 0x34

    .line 63
    new-instance v4, LX/7F0;

    .line 65
    move-object v11, v9

    .line 66
    move-object v12, v9

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v9

    .line 69
    move/from16 v19, v17

    .line 71
    move-object v10, v9

    .line 72
    move/from16 v18, v17

    .line 74
    move/from16 v22, v21

    .line 76
    move/from16 v23, v3

    .line 78
    move-object/from16 v16, v0

    .line 80
    invoke-direct/range {v4 .. v23}, LX/7F0;-><init>(LX/8bg;LX/8bh;LX/8bh;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIII)V

    .line 83
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/7p2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/7p2;

    .line 10
    iget-object v1, p0, LX/7p2;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7p2;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/7p2;->A00:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {v0}, LX/7GV;->A00(Ljava/lang/Integer;)I

    .line 9
    move-result v2

    .line 10
    :cond_a
    add-int/2addr v1, v2

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7p2;->A00:Ljava/lang/Integer;

    .line 3
    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    .line 5
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", headlineTextColorOverride="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", bodyMaxLinesOverride="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", bodyTextColorOverride="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", metaMaxLinesOverride="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", metaTextColorOverride="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", startAddOnVerticalAlignmentOverride="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, LX/7GV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
