.class public final LX/2Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8gN;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x829c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Gl;->A04:LX/05b;

    .line 12
    const/16 v0, 0x119c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Gl;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Gl;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Gl;->A02:LX/05b;

    .line 32
    const/16 v0, 0x116c

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Gl;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Gl;->A07:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Gl;->A00:LX/8gN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/2Gl;->A00:LX/8gN;

    .line 10
    iget-object v1, p0, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, p0, LX/2Gl;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    iput-object v2, p0, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public final A01(Landroid/view/View;LX/0DP;Ljava/lang/Boolean;I)Z
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/2Gl;->A00:LX/8gN;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v4, :cond_13

    .line 18
    :cond_12
    return v15

    .line 19
    :cond_13
    move-object/from16 v0, p3

    .line 21
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 27
    iget-object v0, v5, LX/2Gl;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, v5, LX/2Gl;->A03:LX/05b;

    .line 35
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/0hb;

    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v3, "scheduled_message_send_tooltip"

    .line 46
    invoke-virtual {v6, v0, v3}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_12

    .line 52
    iget-object v0, v5, LX/2Gl;->A05:LX/05b;

    .line 54
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0j4;

    .line 62
    invoke-static {v0}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    const-string v8, "tooltip_last_shown_time_ms"

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v13

    .line 74
    cmp-long v0, v13, v6

    .line 76
    if-eqz v0, :cond_58

    .line 78
    sub-long v11, v1, v13

    .line 80
    const-wide/32 v6, 0x48190800

    .line 83
    cmp-long v0, v11, v6

    .line 85
    if-gez v0, :cond_58

    .line 87
    return v15

    .line 88
    :cond_58
    iget-object v0, v5, LX/2Gl;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CH4;

    .line 96
    move-object/from16 v6, p2

    .line 98
    invoke-virtual {v0, v6}, LX/CH4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_12

    .line 104
    const v6, 0x20144

    .line 107
    iget-object v0, v5, LX/2Gl;->A07:LX/05b;

    .line 109
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Gj1;

    .line 119
    invoke-virtual {v0}, LX/Gj1;->A01()Z

    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 125
    if-eqz v0, :cond_12

    .line 127
    move-object/from16 v7, p1

    .line 129
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    new-instance v6, LX/8gN;

    .line 135
    invoke-direct {v6, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    move/from16 v11, p4

    .line 144
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 153
    invoke-virtual {v6, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 156
    new-instance v0, LX/3Ph;

    .line 158
    invoke-direct {v0, v5, v6, v4}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    iput-object v0, v6, LX/8gN;->A0C:LX/An0;

    .line 163
    invoke-virtual {v6, v7}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 166
    iput-object v6, v5, LX/2Gl;->A00:LX/8gN;

    .line 168
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0j4;

    .line 174
    invoke-static {v0}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0hb;

    .line 194
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v3, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const/16 v1, 0x2f

    .line 203
    new-instance v0, LX/3RC;

    .line 205
    invoke-direct {v0, v5, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 208
    iput-object v0, v5, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 210
    iget-object v0, v5, LX/2Gl;->A02:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v5, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 218
    if-eqz v2, :cond_e2

    .line 220
    const-wide/16 v0, 0x2710

    .line 222
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 225
    return v4

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
