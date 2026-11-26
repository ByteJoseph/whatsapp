.class public LX/PNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 23

    .line 0
    sget-object v9, LX/OSA;->A00:[Ljava/lang/String;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v8, v0, [J

    .line 6
    const-string v7, "/proc/self/status"

    .line 8
    const-wide/16 v10, 0x0

    .line 10
    sget-object v6, LX/OxD;->A00:LX/QVO;

    .line 12
    invoke-interface/range {v6 .. v11}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v18, v8, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v16, v8, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-wide v13, v8, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget-wide v10, v8, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-wide v6, v8, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    aget-wide v4, v8, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    aget-wide v2, v8, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aget-wide v8, v8, v0

    .line 39
    sget-object v0, LX/PB8;->A0p:LX/NAr;

    .line 41
    move-object/from16 v12, p1

    .line 43
    move-object v15, v0

    .line 44
    move-wide/from16 v0, v18

    .line 46
    invoke-static {v15, v12, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 49
    sget-object v15, LX/PB8;->A0n:LX/NAr;

    .line 51
    move-wide/from16 v0, v16

    .line 53
    invoke-static {v15, v12, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 56
    sget-object v0, LX/PB8;->A3Y:LX/NAr;

    .line 58
    invoke-static {v0, v12, v13, v14}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 61
    sget-object v0, LX/PB8;->A3X:LX/NAr;

    .line 63
    invoke-static {v0, v12, v10, v11}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 66
    sget-object v0, LX/PB8;->A3b:LX/NAr;

    .line 68
    invoke-static {v0, v12, v6, v7}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 71
    sget-object v0, LX/PB8;->A3d:LX/NAr;

    .line 73
    invoke-static {v0, v12, v4, v5}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 76
    sget-object v0, LX/PB8;->A1l:LX/NAr;

    .line 78
    invoke-static {v0, v12, v2, v3}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 81
    sget-object v0, LX/PB8;->A3i:LX/NAr;

    .line 83
    invoke-static {v0, v12, v8, v9}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 86
    return-void
.end method
