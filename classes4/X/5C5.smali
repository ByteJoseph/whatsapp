.class public final synthetic LX/5C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3h7;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/3h7;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p12, p0, LX/5C5;->A0B:Z

    .line 5
    iput-object p1, p0, LX/5C5;->A00:LX/3h7;

    .line 7
    iput-object p3, p0, LX/5C5;->A02:LX/0J4;

    .line 9
    iput-boolean p13, p0, LX/5C5;->A0E:Z

    .line 11
    iput-object p2, p0, LX/5C5;->A01:LX/0xl;

    .line 13
    iput-object p9, p0, LX/5C5;->A08:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/5C5;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p10, p0, LX/5C5;->A09:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/5C5;->A07:Ljava/lang/Integer;

    .line 21
    iput-object p11, p0, LX/5C5;->A0A:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/5C5;->A03:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, LX/5C5;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p8, p0, LX/5C5;->A05:Ljava/lang/Integer;

    .line 29
    iput-boolean p14, p0, LX/5C5;->A0C:Z

    .line 31
    iput-boolean p15, p0, LX/5C5;->A0D:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v10, v1, LX/5C5;->A0B:Z

    .line 4
    iget-object v5, v1, LX/5C5;->A00:LX/3h7;

    .line 6
    iget-object v6, v1, LX/5C5;->A02:LX/0J4;

    .line 8
    iget-boolean v9, v1, LX/5C5;->A0E:Z

    .line 10
    iget-object v0, v1, LX/5C5;->A01:LX/0xl;

    .line 12
    move-object/from16 v19, v0

    .line 14
    iget-object v0, v1, LX/5C5;->A08:Ljava/lang/String;

    .line 16
    move-object/from16 v20, v0

    .line 18
    iget-object v0, v1, LX/5C5;->A06:Ljava/lang/Integer;

    .line 20
    move-object/from16 v16, v0

    .line 22
    iget-object v0, v1, LX/5C5;->A09:Ljava/lang/String;

    .line 24
    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, LX/5C5;->A0A:Ljava/lang/String;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v11, v1, LX/5C5;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v8, v1, LX/5C5;->A04:Ljava/lang/Integer;

    .line 34
    iget-object v7, v1, LX/5C5;->A05:Ljava/lang/Integer;

    .line 36
    iget-boolean v14, v1, LX/5C5;->A0C:Z

    .line 38
    iget-boolean v2, v1, LX/5C5;->A0D:Z

    .line 40
    if-eqz v10, :cond_8a

    .line 42
    iget-object v0, v5, LX/3h7;->A0K:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v13

    .line 48
    iget-object v0, v5, LX/3h7;->A0H:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v15

    .line 54
    check-cast v15, LX/08s;

    .line 56
    const/4 v12, 0x0

    .line 57
    new-instance v4, LX/5Ci;

    .line 59
    invoke-direct {v4, v5, v12}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v3, 0x1

    .line 63
    new-instance v2, LX/5Ci;

    .line 65
    invoke-direct {v2, v5, v3}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v0, LX/4w6;

    .line 70
    invoke-direct {v0, v5, v6, v12}, LX/4w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    new-instance v1, LX/466;

    .line 75
    move/from16 v34, v12

    .line 77
    move/from16 v36, v12

    .line 79
    move-object/from16 v17, v6

    .line 81
    move-object/from16 v28, v22

    .line 83
    move-object/from16 v29, v4

    .line 85
    move-object/from16 v30, v2

    .line 87
    move/from16 v31, v12

    .line 89
    move/from16 v32, v10

    .line 91
    move/from16 v33, v9

    .line 93
    move/from16 v35, v3

    .line 95
    move-object/from16 v22, v16

    .line 97
    move-object/from16 v23, v11

    .line 99
    move-object/from16 v24, v8

    .line 101
    move-object/from16 v25, v7

    .line 103
    move-object/from16 v26, v20

    .line 105
    move-object/from16 v27, v21

    .line 107
    move-object/from16 v16, v1

    .line 109
    move-object/from16 v18, v0

    .line 111
    move-object/from16 v20, v15

    .line 113
    move-object/from16 v21, v6

    .line 115
    invoke-direct/range {v16 .. v36}, LX/466;-><init>(LX/0Iu;LX/2A1;LX/0xl;LX/08s;LX/0J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;LX/00w;ZZZZZZ)V

    .line 118
    new-array v0, v12, [Ljava/lang/Void;

    .line 120
    invoke-interface {v13, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 123
    if-nez v14, :cond_89

    .line 125
    iget-object v0, v5, LX/3h7;->A0B:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f124c93

    .line 134
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v0, v5, LX/3h7;->A05:LX/05b;

    .line 140
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 143
    move-result-object v14

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/4w6;

    .line 147
    invoke-direct {v0, v5, v6, v1}, LX/4w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    move-object v12, v6

    .line 151
    move-object v13, v0

    .line 152
    move-object/from16 v15, v19

    .line 154
    move-object/from16 v17, v11

    .line 156
    move-object/from16 v18, v8

    .line 158
    move-object/from16 v19, v7

    .line 160
    move/from16 v23, v1

    .line 162
    move/from16 v24, v2

    .line 164
    invoke-static/range {v12 .. v24}, LX/1cs;->A05(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    return-void
.end method
