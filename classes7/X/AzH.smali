.class public final LX/AzH;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/CvL;

.field public final A07:LX/0XU;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:LX/024;

.field public final A0C:LX/024;

.field public final A0D:LX/0JP;

.field public final A0E:LX/0JU;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AzH;->A0C:LX/024;

    .line 13
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/AzH;->A0B:LX/024;

    .line 19
    const/16 v0, 0xc25

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CvL;

    .line 27
    iput-object v0, p0, LX/AzH;->A06:LX/CvL;

    .line 29
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AzH;->A07:LX/0XU;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AzH;->A03:LX/05b;

    .line 41
    const/16 v0, 0xcc0

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AzH;->A05:LX/05b;

    .line 49
    const/16 v0, 0x6d8

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AzH;->A04:LX/05b;

    .line 57
    const/16 v0, 0xc43

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AzH;->A02:LX/05b;

    .line 65
    const-string v0, "is_video"

    .line 67
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_bf

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/AzH;->A0G:Z

    .line 81
    const-string v0, "user_jid"

    .line 83
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    if-eqz v0, :cond_b8

    .line 91
    iput-object v0, p0, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    const-string v0, "is_cawc"

    .line 95
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_b1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/AzH;->A0F:Z

    .line 109
    const-string v0, "call_log_row_id"

    .line 111
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 117
    iput-object v0, p0, LX/AzH;->A09:Ljava/lang/Long;

    .line 119
    const-string v0, "foa_source_surface"

    .line 121
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 127
    iput-object v0, p0, LX/AzH;->A0A:Ljava/lang/Long;

    .line 129
    const-string v0, "call_from_ui"

    .line 131
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 137
    if-eqz v0, :cond_aa

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/AzH;->A01:I

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/CpO;

    .line 149
    invoke-direct {v1, p0, v2, v0}, LX/CpO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    new-instance v0, LX/1KN;

    .line 154
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 157
    invoke-static {v3, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/AzH;->A0D:LX/0JP;

    .line 163
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/AzH;->A0E:LX/0JU;

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v0, "OneOnOneCallConfirmationSheetViewModel callFromUi cannot be null"

    .line 172
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isCawc cannot be null"

    .line 179
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    const-string v0, "OneOnOneCallConfirmationSheetViewModel userJid cannot be null"

    .line 186
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isVideoCall cannot be null"

    .line 193
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
