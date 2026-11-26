.class public LX/Mhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MOD;

.field public final synthetic A02:LX/L9b;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p8, p0, LX/Mhl;->A07:Z

    .line 2
    iput-object p1, p0, LX/Mhl;->A01:LX/MOD;

    .line 4
    iput p7, p0, LX/Mhl;->A00:I

    .line 6
    iput-object p3, p0, LX/Mhl;->A05:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/Mhl;->A06:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/Mhl;->A04:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/Mhl;->A03:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/Mhl;->A02:LX/L9b;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CMG()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, LX/Mhl;->A02:LX/L9b;

    .line 4
    invoke-static {v13}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v1, LX/Mhl;->A07:Z

    .line 10
    const/16 v7, 0x14

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/16 v7, 0x13

    .line 16
    :cond_10
    invoke-static {v13}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move v8, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 30
    iget-object v12, v1, LX/Mhl;->A01:LX/MOD;

    .line 32
    iget v0, v1, LX/Mhl;->A00:I

    .line 34
    add-int/lit8 v10, v0, 0x1

    .line 36
    iget-object v4, v1, LX/Mhl;->A05:Ljava/lang/String;

    .line 38
    iget-object v5, v1, LX/Mhl;->A06:Ljava/lang/String;

    .line 40
    iget-object v8, v1, LX/Mhl;->A04:Ljava/lang/String;

    .line 42
    iget-object v9, v1, LX/Mhl;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13}, LX/L9b;->A08(LX/MOD;LX/L9b;)V

    .line 47
    iget-object v1, v13, LX/L9b;->A0T:LX/M44;

    .line 49
    iget-object v2, v12, LX/MOD;->A02:Ljava/lang/Double;

    .line 51
    iget-object v0, v13, LX/L9b;->A0Y:LX/MhV;

    .line 53
    iget-object v6, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 55
    iget-object v7, v12, LX/MOD;->A0H:Ljava/lang/String;

    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {v1 .. v11}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    move-object v14, v4

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v8

    .line 69
    move-object/from16 v17, v9

    .line 71
    move/from16 v18, v10

    .line 73
    invoke-static/range {v12 .. v18}, LX/L9b;->A09(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, LX/Mhl;->A02:LX/L9b;

    .line 4
    invoke-static {v13}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v1, LX/Mhl;->A07:Z

    .line 10
    const/16 v7, 0x12

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/16 v7, 0x11

    .line 16
    :cond_10
    invoke-static {v13}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move v8, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 30
    iget-object v12, v1, LX/Mhl;->A01:LX/MOD;

    .line 32
    iget v0, v1, LX/Mhl;->A00:I

    .line 34
    add-int/lit8 v10, v0, 0x1

    .line 36
    iget-object v4, v1, LX/Mhl;->A05:Ljava/lang/String;

    .line 38
    iget-object v5, v1, LX/Mhl;->A06:Ljava/lang/String;

    .line 40
    iget-object v8, v1, LX/Mhl;->A04:Ljava/lang/String;

    .line 42
    iget-object v9, v1, LX/Mhl;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13}, LX/L9b;->A08(LX/MOD;LX/L9b;)V

    .line 47
    iget-object v1, v13, LX/L9b;->A0T:LX/M44;

    .line 49
    iget-object v2, v12, LX/MOD;->A02:Ljava/lang/Double;

    .line 51
    iget-object v0, v13, LX/L9b;->A0Y:LX/MhV;

    .line 53
    iget-object v6, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 55
    iget-object v7, v12, LX/MOD;->A0H:Ljava/lang/String;

    .line 57
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-virtual/range {v1 .. v11}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    move-object v14, v4

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v8

    .line 69
    move-object/from16 v17, v9

    .line 71
    move/from16 v18, v10

    .line 73
    invoke-static/range {v12 .. v18}, LX/L9b;->A09(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void
.end method
