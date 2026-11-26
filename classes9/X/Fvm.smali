.class public final LX/Fvm;
.super LX/Nou;
.source ""

# interfaces
.implements LX/HzN;


# instance fields
.field public final A00:LX/1br;

.field public final A01:LX/FuE;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "error"

    .line 14
    move-object/from16 v14, p1

    .line 16
    invoke-static {v14, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v5

    .line 24
    new-array v4, v2, [Ljava/lang/String;

    .line 26
    const-string v3, "id"

    .line 28
    aput-object v3, v4, v12

    .line 30
    const-class v7, Ljava/lang/String;

    .line 32
    new-array v11, v2, [Ljava/lang/String;

    .line 34
    invoke-static {v3, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v18

    .line 47
    if-eqz v18, :cond_8b

    .line 49
    move-object v13, v5

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v8

    .line 53
    move-object/from16 v17, v9

    .line 55
    move-object/from16 v19, v4

    .line 57
    move/from16 v20, v2

    .line 59
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_86

    .line 65
    invoke-static {v2, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 68
    move-result-object v19

    .line 69
    const-class v15, LX/1br;

    .line 71
    move-object/from16 v18, v10

    .line 73
    move/from16 v20, v12

    .line 75
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/1br;

    .line 81
    if-eqz v3, :cond_81

    .line 83
    iput-object v3, v1, LX/Fvm;->A00:LX/1br;

    .line 85
    invoke-static {v2, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    move-object v6, v14

    .line 90
    move-object v10, v0

    .line 91
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_7c

    .line 97
    new-array v2, v2, [Ljava/lang/String;

    .line 99
    invoke-static {v14, v0, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_71

    .line 105
    invoke-static {v14, v5, v2, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 108
    :cond_6c
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {v0, v5}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6c

    .line 119
    iput-object v0, v1, LX/Fvm;->A01:LX/FuE;

    .line 121
    iput-object v14, v1, LX/Oj4;->A00:LX/0WX;

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
