.class public final LX/Ggl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggl;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ggl;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ggl;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;)LX/H5l;
    .registers 48

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-static {v4}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v5, LX/GFg;->A0A:LX/GFg;

    .line 8
    sget-object v6, LX/GFh;->A05:LX/GFh;

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, LX/Ggl;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_8f

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8f

    .line 27
    iget-object v0, v1, LX/Ggl;->A04:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0kS;

    .line 37
    invoke-static {v0, v4, v2}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8f

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0kS;

    .line 53
    const/16 v0, 0xe

    .line 55
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 62
    move-result-object v29

    .line 63
    :goto_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v14

    .line 67
    if-eqz p1, :cond_8c

    .line 69
    invoke-static/range {p1 .. p1}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 72
    move-result-object v37

    .line 73
    :goto_49
    new-instance v4, LX/H5l;

    .line 75
    move-object v9, v7

    .line 76
    move-object v10, v7

    .line 77
    move-object v11, v7

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move-object v15, v7

    .line 81
    move-object/from16 v16, v7

    .line 83
    move-object/from16 v17, v7

    .line 85
    move-object/from16 v18, v7

    .line 87
    move-object/from16 v20, v7

    .line 89
    move-object/from16 v21, v7

    .line 91
    move-object/from16 v22, v7

    .line 93
    move-object/from16 v23, v7

    .line 95
    move-object/from16 v24, v7

    .line 97
    move-object/from16 v25, v7

    .line 99
    move-object/from16 v26, v7

    .line 101
    move-object/from16 v27, v7

    .line 103
    move-object/from16 v28, v7

    .line 105
    move-object/from16 v30, v7

    .line 107
    move-object/from16 v31, v7

    .line 109
    move-object/from16 v32, v7

    .line 111
    move-object/from16 v33, v7

    .line 113
    move-object/from16 v34, v7

    .line 115
    move-object/from16 v35, v7

    .line 117
    move-object/from16 v36, v7

    .line 119
    move-object/from16 v38, v7

    .line 121
    move-object/from16 v39, v7

    .line 123
    move-object/from16 v40, v7

    .line 125
    move-object/from16 v41, v7

    .line 127
    move-object/from16 v42, v7

    .line 129
    move-object/from16 v43, v7

    .line 131
    move-object/from16 v44, v7

    .line 133
    move-object v8, v7

    .line 134
    move-object/from16 v19, v14

    .line 136
    invoke-direct/range {v4 .. v44}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v4

    .line 140
    :cond_8c
    const/16 v37, 0x0

    .line 142
    goto :goto_49

    .line 143
    :cond_8f
    move-object/from16 v29, v7

    .line 145
    goto :goto_3f
.end method
