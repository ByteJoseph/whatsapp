.class public LX/CjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .registers 15

    .line 0
    iput p10, p0, LX/CjR;->$t:I

    .line 2
    iput-object p1, p0, LX/CjR;->A04:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/CjR;->A07:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LX/CjR;->A06:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/CjR;->A05:Ljava/lang/String;

    .line 10
    iput p9, p0, LX/CjR;->A00:I

    .line 12
    iput-object p2, p0, LX/CjR;->A02:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LX/CjR;->A08:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/CjR;->A03:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LX/CjR;->A01:Ljava/lang/Object;

    .line 20
    iput-boolean p11, p0, LX/CjR;->A0C:Z

    .line 22
    iput-boolean p12, p0, LX/CjR;->A0A:Z

    .line 24
    iput-boolean p13, p0, LX/CjR;->A09:Z

    .line 26
    iput-boolean p14, p0, LX/CjR;->A0B:Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 40

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v9, v0, LX/CjR;->$t:I

    .line 4
    iget-object v11, v0, LX/CjR;->A04:Ljava/lang/Object;

    .line 6
    check-cast v11, LX/MiF;

    .line 8
    invoke-static {v11}, LX/MiF;->A0A(LX/MiF;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v33

    .line 15
    iget-object v10, v0, LX/CjR;->A07:Ljava/lang/String;

    .line 17
    iget-object v8, v0, LX/CjR;->A06:Ljava/lang/String;

    .line 19
    iget-object v7, v0, LX/CjR;->A05:Ljava/lang/String;

    .line 21
    iget v1, v0, LX/CjR;->A00:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v13

    .line 27
    iget-object v14, v0, LX/CjR;->A02:Ljava/lang/Object;

    .line 29
    check-cast v14, Ljava/lang/Integer;

    .line 31
    iget-object v6, v0, LX/CjR;->A08:Ljava/lang/String;

    .line 33
    iget-object v5, v0, LX/CjR;->A03:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 37
    iget-object v4, v0, LX/CjR;->A01:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 41
    iget-boolean v3, v0, LX/CjR;->A0C:Z

    .line 43
    iget-boolean v2, v0, LX/CjR;->A0A:Z

    .line 45
    iget-boolean v1, v0, LX/CjR;->A09:Z

    .line 47
    iget-boolean v0, v0, LX/CjR;->A0B:Z

    .line 49
    const/4 v12, 0x0

    .line 50
    packed-switch v9, :pswitch_data_6e

    .line 53
    const/16 v32, 0xc

    .line 55
    :goto_37
    move-object/from16 v16, v12

    .line 57
    move-object/from16 v18, v12

    .line 59
    move-object/from16 v19, v12

    .line 61
    move-object/from16 v21, v12

    .line 63
    move-object/from16 v22, v12

    .line 65
    move-object/from16 v23, v12

    .line 67
    move-object/from16 v24, v12

    .line 69
    move-object/from16 v29, v12

    .line 71
    move-object/from16 v30, v12

    .line 73
    move-object/from16 v31, v12

    .line 75
    move-object v15, v12

    .line 76
    move-object/from16 v25, v10

    .line 78
    move-object/from16 v26, v8

    .line 80
    move-object/from16 v27, v7

    .line 82
    move-object/from16 v28, v6

    .line 84
    move/from16 v35, v3

    .line 86
    move/from16 v36, v2

    .line 88
    move/from16 v37, v1

    .line 90
    move/from16 v38, v0

    .line 92
    move-object/from16 v20, v4

    .line 94
    move-object/from16 v17, v5

    .line 96
    invoke-static/range {v11 .. v38}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v11, v12}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x1
    const/16 v32, 0xd

    .line 106
    goto :goto_37

    .line 107
    :pswitch_6b  #0x0
    const/16 v32, 0xa

    .line 109
    goto :goto_37

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
