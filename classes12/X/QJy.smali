.class public LX/QJy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/QJy;->$t:I

    .line 2
    iput-object p1, p0, LX/QJy;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QJy;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/QJy;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/QJy;->$t:I

    .line 2
    iget-object v1, p0, LX/QJy;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-boolean v5, p0, LX/QJy;->A03:Z

    .line 8
    iget-object v2, p0, LX/QJy;->A01:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/QJy;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/QJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/QJy;->A01:Ljava/lang/Object;

    .line 20
    iget-boolean v5, p0, LX/QJy;->A03:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/QJy;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v0, :cond_94

    .line 6
    iget v0, p0, LX/QJy;->A00:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7a

    .line 11
    invoke-static {p1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    iget-boolean v6, p0, LX/QJy;->A03:Z

    .line 17
    iget-object v5, p0, LX/QJy;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/N88;

    .line 21
    iget-object v3, p0, LX/QJy;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/Q1U;

    .line 25
    instance-of v0, v1, LX/PA2;

    .line 27
    if-eqz v0, :cond_44

    .line 29
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    const-string v0, "SettingsTwoStepVM/setTwofa/error"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, v5, LX/N88;->A06:LX/0JU;

    .line 42
    :cond_2a
    if-nez v3, :cond_37

    .line 44
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QR3;

    .line 50
    xor-int/2addr v4, v6

    .line 51
    invoke-static {v0, v4}, LX/ORg;->A00(LX/QR3;Z)LX/Q1U;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v5, LX/N88;->A04:LX/1Dy;

    .line 60
    sget-object v0, LX/Q1Q;->A00:LX/Q1Q;

    .line 62
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    :goto_41
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 67
    return-object v6

    .line 68
    :cond_44
    check-cast v1, LX/UZG;

    .line 70
    iget-boolean v2, v1, LX/UZG;->A02:Z

    .line 72
    const-string v0, "SettingsTwoStepVM/setTwofa/success enabled="

    .line 74
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " success="

    .line 80
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    iget-object v1, v5, LX/N88;->A06:LX/0JU;

    .line 85
    if-eqz v2, :cond_2a

    .line 87
    if-eqz v3, :cond_6e

    .line 89
    iget-boolean v7, v3, LX/Q1U;->A05:Z

    .line 91
    iget-boolean v8, v3, LX/Q1U;->A03:Z

    .line 93
    iget-object v5, v3, LX/Q1U;->A01:Ljava/lang/String;

    .line 95
    iget-boolean v9, v3, LX/Q1U;->A02:Z

    .line 97
    iget-object v4, v3, LX/Q1U;->A00:Ljava/lang/Boolean;

    .line 99
    iget-boolean v10, v3, LX/Q1U;->A04:Z

    .line 101
    new-instance v3, LX/Q1U;

    .line 103
    invoke-direct/range {v3 .. v10}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 106
    :goto_6a
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 109
    goto :goto_41

    .line 110
    :cond_6e
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    new-instance v3, LX/Q1U;

    .line 114
    move v9, v7

    .line 115
    move v10, v7

    .line 116
    move-object v5, v4

    .line 117
    move v8, v7

    .line 118
    invoke-direct/range {v3 .. v10}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 121
    goto :goto_6a

    .line 122
    :cond_7a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/QJy;->A02:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/N88;

    .line 129
    iget-object v0, v0, LX/N88;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    .line 137
    iget-boolean v0, p0, LX/QJy;->A03:Z

    .line 139
    iput v4, p0, LX/QJy;->A00:I

    .line 141
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A0A(ZLX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v6, :cond_f

    .line 147
    return-object v6

    .line 148
    :cond_94
    iget v1, p0, LX/QJy;->A00:I

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eqz v1, :cond_9d

    .line 153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    goto :goto_41

    .line 157
    :cond_9d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v5, p0, LX/QJy;->A02:Ljava/lang/Object;

    .line 162
    check-cast v5, LX/PtN;

    .line 164
    iget-object v4, p0, LX/QJy;->A01:Ljava/lang/Object;

    .line 166
    check-cast v4, Ljava/util/Map;

    .line 168
    iget-boolean v3, p0, LX/QJy;->A03:Z

    .line 170
    iput v0, p0, LX/QJy;->A00:I

    .line 172
    iget-object v2, v5, LX/PtN;->A0G:LX/024;

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/QLi;

    .line 177
    invoke-direct {v0, v5, v4, v1, v3}, LX/QLi;-><init>(LX/PtN;Ljava/util/Map;LX/0ds;Z)V

    .line 180
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v6, :cond_41

    .line 186
    return-object v6
.end method
