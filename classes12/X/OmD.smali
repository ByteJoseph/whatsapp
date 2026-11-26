.class public final LX/OmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCn;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/NGS;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102cc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NGS;

    .line 12
    iput-object v0, p0, LX/OmD;->A05:LX/NGS;

    .line 14
    const/16 v0, 0xd62

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OmD;->A03:LX/05b;

    .line 22
    const v0, 0x2c219

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OmD;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OmD;->A06:LX/0KG;

    .line 37
    const/16 v0, 0x100c

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OmD;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OmD;->A01:Landroid/app/Application;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/OYN;LX/Osu;LX/0J0;Ljava/lang/Integer;I)V
    .registers 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, LX/OmD;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    move-object/from16 v9, p2

    .line 13
    iget-object v7, v9, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v0, v7}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_88

    .line 21
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 23
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v6, v0, LX/145;->A08:Ljava/lang/String;

    .line 29
    if-nez v6, :cond_21

    .line 31
    :cond_1f
    const-string v6, ""

    .line 33
    :cond_21
    iget-object v5, v9, LX/Osu;->A04:Ljava/lang/String;

    .line 35
    new-instance v4, LX/Oow;

    .line 37
    invoke-direct {v4, v5}, LX/Oow;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v3, v0, [LX/08V;

    .line 43
    const-string/jumbo v1, "survey_type"

    .line 46
    iget-object v0, v9, LX/Osu;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    const-string/jumbo v0, "survey_session_id"

    .line 54
    invoke-static {v0, v5, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 59
    const-string v0, "business_jid"

    .line 61
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v1, "business_survey_session_id"

    .line 66
    iget-object v0, v9, LX/Osu;->A03:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "business_name"

    .line 73
    invoke-static {v0, v6, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 79
    move-result-object v19

    .line 80
    iget-object v0, v8, LX/OmD;->A05:LX/NGS;

    .line 82
    invoke-virtual {v0, v4}, LX/NGS;->A00(LX/Oow;)LX/PCn;

    .line 85
    move-result-object v13

    .line 86
    iput-object v13, v8, LX/OmD;->A00:LX/PCn;

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [LX/08V;

    .line 92
    const-string v0, "action"

    .line 94
    invoke-static {v0, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "biz_survey"

    .line 103
    new-instance v0, LX/OrV;

    .line 105
    invoke-direct {v0, v1, v2, v3}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    new-instance v14, LX/Pzi;

    .line 110
    move/from16 v12, p5

    .line 112
    invoke-direct {v14, v8, v9, v12}, LX/Pzi;-><init>(LX/OmD;LX/Osu;I)V

    .line 115
    new-instance v6, LX/Pzj;

    .line 117
    move-object/from16 v7, p1

    .line 119
    move-object/from16 v10, p3

    .line 121
    move-object/from16 v11, p4

    .line 123
    invoke-direct/range {v6 .. v12}, LX/Pzj;-><init>(LX/OYN;LX/OmD;LX/Osu;LX/0J0;Ljava/lang/Integer;I)V

    .line 126
    move-object v15, v6

    .line 127
    move-object/from16 v16, v0

    .line 129
    move-object/from16 v17, v1

    .line 131
    move-object/from16 v18, v3

    .line 133
    invoke-virtual/range {v13 .. v19}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_88
    return-void
.end method
