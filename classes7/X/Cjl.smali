.class public LX/Cjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C0p;Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cjl;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Cjl;->A03:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/Cjl;->A00:I

    .line 10
    iput p5, p0, LX/Cjl;->A01:I

    .line 12
    iput p6, p0, LX/Cjl;->A02:I

    .line 14
    iput-object p3, p0, LX/Cjl;->A05:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/Cjl;->A04:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cjl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Cjl;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Cjl;->A05:Ljava/lang/String;

    .line 268435463
    iput p4, p0, LX/Cjl;->A02:I

    .line 268435465
    iput p5, p0, LX/Cjl;->A01:I

    .line 268435467
    iput p6, p0, LX/Cjl;->A00:I

    .line 268435469
    iput-object p2, p0, LX/Cjl;->A04:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Cjl;->$t:I

    .line 4
    if-eqz v0, :cond_48

    .line 6
    iget-object v3, v2, LX/Cjl;->A03:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/MiF;

    .line 10
    iget-object v1, v2, LX/Cjl;->A05:Ljava/lang/String;

    .line 12
    iget v0, v2, LX/Cjl;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    iget v0, v2, LX/Cjl;->A01:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    iget v0, v2, LX/Cjl;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v2, LX/Cjl;->A04:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v25, 0x0

    .line 37
    invoke-static {v3}, LX/MiF;->A0A(LX/MiF;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v23

    .line 44
    const/16 v22, 0x17

    .line 46
    move-object v7, v2

    .line 47
    move-object v10, v2

    .line 48
    move-object v11, v2

    .line 49
    move-object v12, v2

    .line 50
    move-object v13, v2

    .line 51
    move-object v14, v2

    .line 52
    move-object v15, v2

    .line 53
    move-object/from16 v16, v2

    .line 55
    move-object/from16 v17, v2

    .line 57
    move-object/from16 v19, v2

    .line 59
    move-object/from16 v20, v2

    .line 61
    move-object/from16 v21, v2

    .line 63
    move-object v4, v2

    .line 64
    move-object/from16 v18, v1

    .line 66
    move/from16 v26, v25

    .line 68
    invoke-static/range {v2 .. v26}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v6, v2, LX/Cjl;->A03:Ljava/lang/Object;

    .line 74
    check-cast v6, LX/C0p;

    .line 76
    iget v0, v2, LX/Cjl;->A00:I

    .line 78
    iget v5, v2, LX/Cjl;->A01:I

    .line 80
    iget v4, v2, LX/Cjl;->A02:I

    .line 82
    iget-object v3, v2, LX/Cjl;->A05:Ljava/lang/String;

    .line 84
    iget-object v2, v2, LX/Cjl;->A04:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    new-instance v1, LX/BMG;

    .line 90
    invoke-direct {v1}, LX/BMG;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/BMG;->A01:Ljava/lang/Integer;

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/BMG;->A03:Ljava/lang/Integer;

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/BMG;->A02:Ljava/lang/Integer;

    .line 111
    iput-object v3, v1, LX/BMG;->A04:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_75

    .line 115
    iput-object v2, v1, LX/BMG;->A00:Ljava/lang/Integer;

    .line 117
    :cond_75
    iget-object v0, v6, LX/C0p;->A01:LX/05b;

    .line 119
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 122
    return-void
.end method
