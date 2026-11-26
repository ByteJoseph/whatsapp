.class public final LX/EvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dbw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/EvI;->A02:LX/Dbw;

    .line 2
    iput-object p2, p0, LX/EvI;->A03:Ljava/lang/String;

    .line 4
    iput p4, p0, LX/EvI;->A00:I

    .line 6
    iput p5, p0, LX/EvI;->A01:I

    .line 8
    iput-object p3, p0, LX/EvI;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p6, p0, LX/EvI;->A05:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CW3(LX/Dnk;)V
    .registers 22

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/EvI;->A02:LX/Dbw;

    .line 6
    iget-object v11, v0, LX/EvI;->A03:Ljava/lang/String;

    .line 8
    iget v4, v0, LX/EvI;->A00:I

    .line 10
    iget v5, v0, LX/EvI;->A01:I

    .line 12
    iget-object v3, v0, LX/EvI;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-boolean v1, v0, LX/EvI;->A05:Z

    .line 16
    if-eqz v1, :cond_d4

    .line 18
    const-string v10, "retry_with_key"

    .line 20
    :goto_14
    instance-of v0, v9, LX/Dea;

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_78

    .line 25
    iget-object v0, v2, LX/Dbw;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v11}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, LX/Dbw;->A0H:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ENM;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_69

    .line 54
    if-ne v0, v3, :cond_4c

    .line 56
    iget-object v0, v2, LX/Dbw;->A0L:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "username_ever_reserved"

    .line 70
    :goto_46
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_4c
    iget-object v0, v2, LX/Dbw;->A0P:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/EQM;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v13

    .line 88
    const/16 v19, 0x14

    .line 90
    move-object v15, v12

    .line 91
    move-object/from16 v16, v12

    .line 93
    move-object/from16 v17, v12

    .line 95
    move-object v14, v12

    .line 96
    move/from16 v18, v4

    .line 98
    invoke-static/range {v11 .. v19}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 101
    :goto_65
    invoke-static {v2}, LX/Dbw;->A00(LX/Dbw;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v0, v2, LX/Dbw;->A0L:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "username_ever_created"

    .line 119
    goto :goto_46

    .line 120
    :cond_78
    instance-of v0, v9, LX/DeY;

    .line 122
    if-eqz v0, :cond_be

    .line 124
    if-nez v1, :cond_96

    .line 126
    move-object v0, v9

    .line 127
    check-cast v0, LX/DeY;

    .line 129
    iget-wide v0, v0, LX/DeY;->A00:J

    .line 131
    const-wide/32 v7, 0x9e9d

    .line 134
    cmp-long v6, v0, v7

    .line 136
    if-nez v6, :cond_96

    .line 138
    iget-object v0, v2, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 143
    const/4 v6, 0x1

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v11

    .line 146
    invoke-static/range {v1 .. v6}, LX/Dbw;->A02(LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 149
    return-void

    .line 150
    :cond_96
    const-string v0, "UsernameNavigationViewModel/direct-reserve failed, attempt="

    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    iget-object v0, v2, LX/Dbw;->A0P:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/EQM;

    .line 167
    check-cast v9, LX/DeY;

    .line 169
    iget-wide v0, v9, LX/DeY;->A00:J

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v11

    .line 175
    const/16 v14, 0x15

    .line 177
    move v13, v4

    .line 178
    move-wide v15, v0

    .line 179
    invoke-virtual/range {v10 .. v16}, LX/EQM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_ce

    .line 190
    :cond_be
    instance-of v0, v9, LX/DeZ;

    .line 192
    if-eqz v0, :cond_d8

    .line 194
    const-string v0, "UsernameNavigationViewModel/direct-reserve delivery failure, attempt="

    .line 196
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_ce
    iget-object v0, v2, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 211
    goto :goto_65

    .line 212
    :cond_d4
    const-string v10, "reserve_without_key"

    .line 214
    goto/16 :goto_14

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
