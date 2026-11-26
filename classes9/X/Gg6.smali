.class public final LX/Gg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg6;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gg6;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/JjQ;Ljava/lang/Throwable;IJ)V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Gg6;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v5, p1

    .line 10
    move-object/from16 v4, p2

    .line 12
    if-eqz p2, :cond_66

    .line 14
    iget-object v0, v1, LX/Gg6;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    invoke-static {v4}, LX/H6z;->A04(Ljava/lang/Throwable;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_66

    .line 25
    const/4 v3, 0x2

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, v1, LX/Gg6;->A01:LX/05b;

    .line 28
    move-wide/from16 v1, p4

    .line 30
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 33
    move-result-wide v1

    .line 34
    instance-of v0, v4, LX/GCE;

    .line 36
    const/16 v25, 0x0

    .line 38
    if-eqz v0, :cond_63

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/GCE;

    .line 43
    if-eqz v0, :cond_63

    .line 45
    iget-object v10, v0, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 47
    :goto_2f
    if-eqz p1, :cond_60

    .line 49
    iget-object v0, v5, LX/JjQ;->A00:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, LX/JjQ;->A02()Ljava/lang/String;

    .line 54
    move-result-object v25

    .line 55
    :goto_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v16

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v28, 0x1

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v7

    .line 68
    move-object v13, v7

    .line 69
    move-object v14, v7

    .line 70
    move-object v15, v7

    .line 71
    move-object/from16 v17, v7

    .line 73
    move-object/from16 v18, v7

    .line 75
    move-object/from16 v19, v7

    .line 77
    move-object/from16 v21, v7

    .line 79
    move-object/from16 v22, v7

    .line 81
    move-object/from16 v23, v7

    .line 83
    move-object/from16 v24, v7

    .line 85
    move/from16 v27, p3

    .line 87
    move-object v9, v7

    .line 88
    move-object/from16 v20, v0

    .line 90
    move-object/from16 v26, v4

    .line 92
    invoke-static/range {v6 .. v28}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 95
    return-void

    .line 96
    :cond_60
    move-object/from16 v0, v25

    .line 98
    goto :goto_37

    .line 99
    :cond_63
    move-object/from16 v10, v25

    .line 101
    goto :goto_2f

    .line 102
    :cond_66
    if-nez p1, :cond_6b

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p2, :cond_1a

    .line 107
    :cond_6b
    const/4 v3, 0x1

    .line 108
    goto :goto_1a
.end method
