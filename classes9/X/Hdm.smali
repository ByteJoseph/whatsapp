.class public final synthetic LX/Hdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:LX/G1a;

.field public final synthetic A01:LX/FXl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G1a;LX/FXl;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hdm;->A01:LX/FXl;

    .line 5
    iput-object p1, p0, LX/Hdm;->A00:LX/G1a;

    .line 7
    iput-object p3, p0, LX/Hdm;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Hdm;->A01:LX/FXl;

    .line 2
    iget-object v1, p0, LX/Hdm;->A00:LX/G1a;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v5, p0, LX/Hdm;->A02:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/G1a;->A01:I

    .line 10
    const/16 v0, 0x8

    .line 12
    iput v0, v1, LX/G1a;->A02:I

    .line 14
    iget-object v1, v2, LX/FXl;->A01:LX/07g;

    .line 16
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p1, LX/Jr0;->A04:LX/PCk;

    .line 25
    if-nez v4, :cond_8d

    .line 27
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 29
    if-eqz v0, :cond_8d

    .line 31
    iget-object v6, p1, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v6, :cond_6b

    .line 35
    iget-object v4, v2, LX/FXl;->A0b:LX/14c;

    .line 37
    const-string v0, "viewContactInfo jid: "

    .line 39
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " blocked: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v5, p1, LX/Jr0;->A0D:Z

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 60
    iget-object v4, v2, LX/FXl;->A0J:LX/00y;

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1cs;

    .line 68
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 78
    move-result v0

    .line 79
    if-eq v5, v0, :cond_5a

    .line 81
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1cs;

    .line 87
    invoke-virtual {v0, v3, v3}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 90
    :cond_5a
    const/4 v0, 0x4

    .line 91
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/FXl;->A0O:LX/0b7;

    .line 97
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/GwS;->A03:LX/0xl;

    .line 103
    :goto_67
    invoke-static {v2, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x5

    .line 108
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 111
    move-result-object v1

    .line 112
    iput-object v5, v1, LX/GwS;->A0K:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 116
    iput-object v0, v1, LX/GwS;->A0J:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Jr0;->A01:LX/1Ix;

    .line 120
    iput-object v0, v1, LX/GwS;->A05:LX/1Ix;

    .line 122
    iget-object v0, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 124
    iput-object v0, v1, LX/GwS;->A0F:Ljava/lang/String;

    .line 126
    iget-boolean v0, p1, LX/Jr0;->A0E:Z

    .line 128
    iput-boolean v0, v1, LX/GwS;->A0N:Z

    .line 130
    iget-object v0, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 132
    iput-object v0, v1, LX/GwS;->A0E:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 136
    iput-object v0, v1, LX/GwS;->A0L:Ljava/lang/String;

    .line 138
    iput-object v3, v1, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    goto :goto_67

    .line 141
    :cond_8d
    iget-object v1, v2, LX/FXl;->A0b:LX/14c;

    .line 143
    const-string v0, "viewContactInfo error: "

    .line 145
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 152
    if-eqz v4, :cond_b2

    .line 154
    iget-object v1, v2, LX/FXl;->A0X:LX/7Pp;

    .line 156
    iget v0, v4, LX/PCk;->A00:I

    .line 158
    invoke-virtual {v1, v0}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b2

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 169
    move-result-object v0

    .line 170
    iput-object v1, v0, LX/GwS;->A0G:Ljava/lang/String;

    .line 172
    iget-object v1, v2, LX/FXl;->A03:LX/1YK;

    .line 174
    :goto_ae
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    iget-object v1, v2, LX/FXl;->A03:LX/1YK;

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_ae
.end method
