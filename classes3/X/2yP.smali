.class public final LX/2yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;

.field public final A09:LX/0fh;

.field public final A0A:LX/0Bb;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/08s;

.field public final A0E:LX/0BY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yP;->A06:LX/05b;

    .line 9
    const/16 v0, 0x3c2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BY;

    .line 17
    iput-object v0, p0, LX/2yP;->A0E:LX/0BY;

    .line 19
    const/16 v0, 0x380

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Bb;

    .line 27
    iput-object v0, p0, LX/2yP;->A0A:LX/0Bb;

    .line 29
    const/16 v0, 0x3cf

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2yP;->A04:LX/05b;

    .line 37
    const/16 v0, 0x3ad

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2yP;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2yP;->A08:LX/0V0;

    .line 51
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2yP;->A0D:LX/08s;

    .line 57
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2yP;->A07:LX/08a;

    .line 63
    const/16 v0, 0x561

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2yP;->A05:LX/05b;

    .line 71
    const/16 v0, 0x864

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0fh;

    .line 79
    iput-object v0, p0, LX/2yP;->A09:LX/0fh;

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2yP;->A0C:LX/00q;

    .line 89
    const/16 v0, 0x9

    .line 91
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2yP;->A0B:LX/00q;

    .line 97
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/2yP;->A07:LX/08a;

    .line 3
    const/16 v0, 0x327c

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4e

    .line 11
    const-string v0, "perf_marker_started"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const v0, 0x29f511de

    .line 19
    new-instance v3, LX/0BZ;

    .line 21
    invoke-direct {v3, v0}, LX/0BZ;-><init>(I)V

    .line 24
    invoke-static {v1, v3}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 27
    iget-object v1, p0, LX/2yP;->A0E:LX/0BY;

    .line 29
    const-string v0, "Conversation"

    .line 31
    invoke-virtual {v1, v3, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LX/0Ba;->A0I()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_ee

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    invoke-virtual {v5, v0, v1, p2}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 46
    iget-object v0, v5, LX/0Ba;->A0A:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0Bb;

    .line 54
    iget-object v0, v5, LX/0Ba;->A0D:LX/0BZ;

    .line 56
    iget v3, v0, LX/0BZ;->A08:I

    .line 58
    const-string v0, "launch_2_"

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/0Ba;->A0E:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "_start"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, p0, LX/2yP;->A0D:LX/08s;

    .line 80
    invoke-static {p1, v0, p2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, LX/2yP;->A09:LX/0fh;

    .line 85
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    const-string v0, "Chat open from "

    .line 89
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const/4 v3, 0x0

    .line 94
    const v7, 0x29f52e4a

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual/range {v4 .. v9}, LX/0fh;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 102
    iget-object v1, p0, LX/2yP;->A0A:LX/0Bb;

    .line 104
    invoke-interface {v1, v7}, LX/0Bb;->markerStart(I)V

    .line 107
    iget-object v0, p0, LX/2yP;->A0B:LX/00q;

    .line 109
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    if-eqz p3, :cond_7d

    .line 117
    new-instance v0, LX/3MS;

    .line 119
    invoke-direct {v0, p3}, LX/3MS;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v0, v7}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 125
    :cond_7d
    new-instance v1, LX/0Fi;

    .line 127
    invoke-direct {v1}, LX/0Fi;-><init>()V

    .line 130
    iput-object v1, p0, LX/2yP;->A00:LX/0Fi;

    .line 132
    iget-object v0, p0, LX/2yP;->A08:LX/0V0;

    .line 134
    invoke-interface {v0, v1, v3}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/2yP;->A01:Z

    .line 146
    if-eqz v0, :cond_c1

    .line 148
    iget-object v0, p0, LX/2yP;->A0C:LX/00q;

    .line 150
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c1

    .line 156
    iget-object v0, p0, LX/2yP;->A04:LX/05b;

    .line 158
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0Ef;

    .line 166
    const-string v3, "chat_open"

    .line 168
    invoke-virtual {v0, v3}, LX/0Ef;->A03(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0Ef;

    .line 180
    invoke-virtual {v0, v3}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 183
    :cond_b7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0Ef;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v3, v0}, LX/0Ef;->A00(LX/0Ef;Ljava/lang/String;Z)V

    .line 193
    :cond_c1
    iget-object v0, p0, LX/2yP;->A03:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/2Hv;

    .line 201
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    iput-object v0, v1, LX/2Hv;->A06:Ljava/lang/Integer;

    .line 205
    iget-boolean v0, p0, LX/2yP;->A01:Z

    .line 207
    if-eqz v0, :cond_e7

    .line 209
    iget-object v0, p0, LX/2yP;->A05:LX/05b;

    .line 211
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0H3;

    .line 219
    invoke-interface {v0}, LX/0H3;->DAy()LX/31x;

    .line 222
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0H3;

    .line 228
    invoke-interface {v0}, LX/0H3;->DAP()V

    .line 231
    :cond_e7
    iget-boolean v0, p0, LX/2yP;->A02:Z

    .line 233
    if-nez v0, :cond_ed

    .line 235
    iput-boolean v2, p0, LX/2yP;->A02:Z

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    const-string v0, "repetitive_chat_open"

    .line 240
    invoke-virtual {v5, v0, v2, v2}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 243
    const-string v0, "second_start"

    .line 245
    invoke-virtual {v5, v0}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 248
    goto/16 :goto_4e
.end method
