.class public LX/GwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GcV;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/GcV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GwM;->A0A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/GwM;->A09:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/GwM;->A02:Ljava/lang/String;

    .line 9
    iput-object p12, p0, LX/GwM;->A0B:[B

    .line 11
    iput-object p6, p0, LX/GwM;->A03:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/GwM;->A07:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/GwM;->A00:LX/GcV;

    .line 17
    iput-object p2, p0, LX/GwM;->A01:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, LX/GwM;->A08:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/GwM;->A04:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/GwM;->A06:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/GwM;->A05:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static A00(LX/I6V;LX/ADp;Ljava/lang/String;Ljava/lang/String;)LX/GwM;
    .registers 33

    .line 0
    invoke-interface/range {p0 .. p0}, LX/I6V;->BOe()Ljava/lang/String;

    .line 3
    move-result-object v11

    .line 4
    invoke-interface/range {p0 .. p0}, LX/I6V;->BJh()Ljava/lang/String;

    .line 7
    move-result-object v12

    .line 8
    invoke-interface/range {p0 .. p0}, LX/I6V;->BO6()[B

    .line 11
    move-result-object v19

    .line 12
    invoke-interface/range {p0 .. p0}, LX/I6V;->BAq()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_76

    .line 19
    const-string v14, "video"

    .line 21
    :goto_15
    move-object/from16 v2, p1

    .line 23
    if-eqz p1, :cond_74

    .line 25
    iget-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_74

    .line 33
    iget-object v0, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_74

    .line 41
    iget-object v0, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_74

    .line 49
    iget-object v7, v2, LX/ADp;->A0C:[B

    .line 51
    if-eqz v7, :cond_74

    .line 53
    iget-object v6, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 55
    iget-object v5, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 57
    iget-object v4, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 59
    iget-wide v0, v2, LX/ADp;->A02:J

    .line 61
    iget v3, v2, LX/ADp;->A01:I

    .line 63
    iget v2, v2, LX/ADp;->A00:I

    .line 65
    new-instance v8, LX/GcV;

    .line 67
    move-object/from16 v20, v8

    .line 69
    move-object/from16 v23, v4

    .line 71
    move-object/from16 v24, v7

    .line 73
    move/from16 v25, v3

    .line 75
    move/from16 v26, v2

    .line 77
    move-wide/from16 v27, v0

    .line 79
    move-object/from16 v21, v6

    .line 81
    move-object/from16 v22, v5

    .line 83
    invoke-direct/range {v20 .. v28}, LX/GcV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 86
    :goto_56
    invoke-interface/range {p0 .. p0}, LX/I6V;->AxC()Ljava/lang/Boolean;

    .line 89
    move-result-object v9

    .line 90
    invoke-interface/range {p0 .. p0}, LX/I6V;->BCO()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    invoke-interface/range {p0 .. p0}, LX/I6V;->AaX()Ljava/lang/String;

    .line 97
    move-result-object v16

    .line 98
    invoke-interface/range {p0 .. p0}, LX/I6V;->B5V()Ljava/lang/String;

    .line 101
    move-result-object v17

    .line 102
    invoke-interface/range {p0 .. p0}, LX/I6V;->Ajk()Ljava/lang/String;

    .line 105
    move-result-object v18

    .line 106
    new-instance v7, LX/GwM;

    .line 108
    move-object/from16 v10, p2

    .line 110
    move-object/from16 v13, p3

    .line 112
    invoke-direct/range {v7 .. v19}, LX/GwM;-><init>(LX/GcV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 115
    return-object v7

    .line 116
    :cond_74
    const/4 v8, 0x0

    .line 117
    goto :goto_56

    .line 118
    :cond_76
    const/4 v14, 0x0

    .line 119
    goto :goto_15
.end method
