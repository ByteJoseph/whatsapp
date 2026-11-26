.class public final LX/CjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MiF;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .registers 15

    .line 0
    iput-object p1, p0, LX/CjS;->A01:LX/MiF;

    .line 2
    iput-object p5, p0, LX/CjS;->A08:Ljava/lang/String;

    .line 4
    iput-object p6, p0, LX/CjS;->A07:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LX/CjS;->A06:Ljava/lang/String;

    .line 8
    iput p10, p0, LX/CjS;->A00:I

    .line 10
    iput-object p2, p0, LX/CjS;->A02:Ljava/lang/Integer;

    .line 12
    iput-object p8, p0, LX/CjS;->A09:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/CjS;->A03:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, LX/CjS;->A04:Ljava/lang/Long;

    .line 18
    iput-boolean p11, p0, LX/CjS;->A0B:Z

    .line 20
    iput-boolean p12, p0, LX/CjS;->A0D:Z

    .line 22
    iput-boolean p13, p0, LX/CjS;->A0C:Z

    .line 24
    iput-boolean p14, p0, LX/CjS;->A0A:Z

    .line 26
    iput-object p9, p0, LX/CjS;->A05:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 40

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v11, v8, LX/CjS;->A01:LX/MiF;

    .line 4
    invoke-static {v11}, LX/MiF;->A0A(LX/MiF;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v33

    .line 11
    iget-object v10, v8, LX/CjS;->A08:Ljava/lang/String;

    .line 13
    iget-object v9, v8, LX/CjS;->A07:Ljava/lang/String;

    .line 15
    iget-object v7, v8, LX/CjS;->A06:Ljava/lang/String;

    .line 17
    iget v0, v8, LX/CjS;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v8, LX/CjS;->A02:Ljava/lang/Integer;

    .line 25
    iget-object v6, v8, LX/CjS;->A09:Ljava/lang/String;

    .line 27
    iget-object v5, v8, LX/CjS;->A03:Ljava/lang/Integer;

    .line 29
    iget-object v4, v8, LX/CjS;->A04:Ljava/lang/Long;

    .line 31
    iget-boolean v3, v8, LX/CjS;->A0B:Z

    .line 33
    iget-boolean v2, v8, LX/CjS;->A0D:Z

    .line 35
    iget-boolean v1, v8, LX/CjS;->A0C:Z

    .line 37
    iget-boolean v0, v8, LX/CjS;->A0A:Z

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v32, 0x1d

    .line 42
    move-object/from16 v16, v12

    .line 44
    move-object/from16 v18, v12

    .line 46
    move-object/from16 v19, v12

    .line 48
    move-object/from16 v21, v12

    .line 50
    move-object/from16 v22, v12

    .line 52
    move-object/from16 v23, v12

    .line 54
    move-object/from16 v24, v12

    .line 56
    move-object/from16 v29, v12

    .line 58
    move-object/from16 v30, v12

    .line 60
    move-object/from16 v31, v12

    .line 62
    move-object v15, v12

    .line 63
    move-object/from16 v25, v10

    .line 65
    move-object/from16 v26, v9

    .line 67
    move-object/from16 v27, v7

    .line 69
    move-object/from16 v28, v6

    .line 71
    move/from16 v35, v3

    .line 73
    move/from16 v36, v2

    .line 75
    move/from16 v37, v1

    .line 77
    move/from16 v38, v0

    .line 79
    move-object/from16 v20, v4

    .line 81
    move-object/from16 v17, v5

    .line 83
    invoke-static/range {v11 .. v38}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v8, LX/CjS;->A05:Ljava/lang/String;

    .line 89
    iput-object v0, v1, LX/LR0;->A0P:Ljava/lang/String;

    .line 91
    invoke-static {v1, v11, v12}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 94
    return-void
.end method
