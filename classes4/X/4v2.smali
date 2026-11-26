.class public final synthetic LX/4v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ex;

.field public final synthetic A02:LX/4LS;

.field public final synthetic A03:LX/HDd;

.field public final synthetic A04:LX/GCA;


# direct methods
.method public synthetic constructor <init>(LX/4ex;LX/4LS;LX/HDd;LX/GCA;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4v2;->A02:LX/4LS;

    .line 5
    iput p5, p0, LX/4v2;->A00:I

    .line 7
    iput-object p3, p0, LX/4v2;->A03:LX/HDd;

    .line 9
    iput-object p1, p0, LX/4v2;->A01:LX/4ex;

    .line 11
    iput-object p4, p0, LX/4v2;->A04:LX/GCA;

    .line 13
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/4v2;->A02:LX/4LS;

    .line 4
    iget v3, v0, LX/4v2;->A00:I

    .line 6
    iget-object v8, v0, LX/4v2;->A03:LX/HDd;

    .line 8
    iget-object v2, v0, LX/4v2;->A01:LX/4ex;

    .line 10
    iget-object v1, v0, LX/4v2;->A04:LX/GCA;

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v6, p1

    .line 15
    move-object/from16 v5, p2

    .line 17
    invoke-static {v6, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    const-string v6, "report_dialog_confirmed"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_40

    .line 33
    iget-object v6, v4, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {v6}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_40

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v22, 0x1a

    .line 44
    move-object v11, v9

    .line 45
    move-object v13, v9

    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v9

    .line 48
    move-object/from16 v16, v9

    .line 50
    move-object/from16 v17, v9

    .line 52
    move-object/from16 v18, v9

    .line 54
    move-object/from16 v19, v9

    .line 56
    move-object/from16 v20, v9

    .line 58
    move-object v10, v9

    .line 59
    move/from16 v21, v3

    .line 61
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    :cond_40
    const-string v6, "report_dialog_completed"

    .line 66
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v7

    .line 70
    const-string v6, "report_dialog_action_request"

    .line 72
    if-eqz v7, :cond_86

    .line 74
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 81
    iget-object v7, v4, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 83
    invoke-static {v7}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_70

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v22, 0xb8

    .line 92
    move-object v11, v9

    .line 93
    move-object v13, v9

    .line 94
    move-object v14, v9

    .line 95
    move-object v15, v9

    .line 96
    move-object/from16 v16, v9

    .line 98
    move-object/from16 v17, v9

    .line 100
    move-object/from16 v18, v9

    .line 102
    move-object/from16 v19, v9

    .line 104
    move-object/from16 v20, v9

    .line 106
    move-object v10, v9

    .line 107
    move/from16 v21, v3

    .line 109
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    :cond_70
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 115
    move-result-object v9

    .line 116
    iget-object v8, v4, LX/4LS;->A0j:LX/024;

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x9

    .line 121
    new-instance v7, LX/5I7;

    .line 123
    move-object v10, v7

    .line 124
    move-object v11, v4

    .line 125
    move-object v12, v1

    .line 126
    move-object v13, v2

    .line 127
    move v15, v3

    .line 128
    invoke-direct/range {v10 .. v16}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 131
    invoke-static {v8, v7, v9}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 134
    :cond_86
    const-string v1, "report_dialog_cancelled"

    .line 136
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void
.end method
