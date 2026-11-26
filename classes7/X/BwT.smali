.class public final LX/BwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0KX;

.field public final A07:LX/00q;

.field public final A08:LX/0JP;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:Z

.field public final A0C:LX/024;

.field public final A0D:LX/0JP;

.field public final A0E:LX/0JP;

.field public final A0F:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BwT;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/BwT;->A0C:LX/024;

    .line 15
    const/16 v0, 0xcd9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BwT;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BwT;->A04:LX/05b;

    .line 29
    const/16 v0, 0xbfd

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BwT;->A03:LX/05b;

    .line 37
    const/16 v0, 0xc73

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BwT;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BwT;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Cyg;->A04(LX/08a;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/BwT;->A0B:Z

    .line 61
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BwT;->A06:LX/0KX;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 75
    move-result-object v8

    .line 76
    iput-object v8, p0, LX/BwT;->A09:LX/0JU;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 81
    move-result-object v9

    .line 82
    iput-object v9, p0, LX/BwT;->A0A:LX/0JU;

    .line 84
    iget-object v0, p0, LX/BwT;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/EWd;

    .line 92
    invoke-virtual {v0}, LX/EWd;->A09()LX/0JQ;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0xf

    .line 98
    new-instance v1, LX/V6s;

    .line 100
    invoke-direct {v1, v2, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 103
    const/16 v0, 0xe

    .line 105
    new-instance v6, LX/V6s;

    .line 107
    invoke-direct {v6, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    new-instance v1, LX/CpQ;

    .line 114
    invoke-direct {v1, v4}, LX/CpQ;-><init>(LX/0ds;)V

    .line 117
    const/4 v0, 0x4

    .line 118
    new-instance v5, LX/1Tj;

    .line 120
    invoke-direct {v5, v1, v6, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 123
    iput-object v5, p0, LX/BwT;->A0F:LX/0JP;

    .line 125
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    invoke-static {v0, v4}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BwT;->A07:LX/00q;

    .line 133
    iget-object v0, p0, LX/BwT;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/E5e;

    .line 141
    invoke-virtual {v0, v7}, LX/E5e;->A00(Z)LX/1KI;

    .line 144
    move-result-object v6

    .line 145
    const/4 v1, 0x3

    .line 146
    new-instance v0, LX/Clg;

    .line 148
    invoke-direct {v0, p0, v1}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v0, v6}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 154
    move-result-object v7

    .line 155
    iput-object v7, p0, LX/BwT;->A0D:LX/0JP;

    .line 157
    iget-object v0, p0, LX/BwT;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/EWd;

    .line 165
    invoke-virtual {v0}, LX/EWd;->A08()LX/0Mr;

    .line 168
    move-result-object v6

    .line 169
    const v1, 0x183eb

    .line 172
    iget-object v0, p0, LX/BwT;->A05:LX/05b;

    .line 174
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Dzq;

    .line 180
    iget-object v1, v0, LX/Dzq;->A01:LX/0JR;

    .line 182
    new-instance v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;

    .line 184
    invoke-direct {v0, p0, v4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;-><init>(LX/BwT;LX/0ds;)V

    .line 187
    invoke-static {v0, v7, v6, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 194
    move-result-object v6

    .line 195
    iput-object v6, p0, LX/BwT;->A0E:LX/0JP;

    .line 197
    iget-object v0, p0, LX/BwT;->A07:LX/00q;

    .line 199
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/0JP;

    .line 205
    iget-object v0, p0, LX/BwT;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/EWd;

    .line 213
    iget-object v0, v0, LX/EWd;->A0R:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0JR;

    .line 221
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/Cpp;->A00:LX/Cpp;

    .line 227
    invoke-static {v0, v5, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 230
    move-result-object v10

    .line 231
    new-instance v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;

    .line 233
    invoke-direct {v5, p0, v4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$2;-><init>(LX/BwT;LX/0ds;)V

    .line 236
    invoke-static/range {v5 .. v10}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/F9v;

    .line 242
    invoke-direct {v0, p0, v4, v2}, LX/F9v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 245
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/BwT;->A08:LX/0JP;

    .line 255
    return-void
.end method
