.class public LX/MLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0b6;

.field public final A0B:LX/0lm;

.field public final A0C:LX/MFv;

.field public final A0D:LX/MIY;

.field public final A0E:LX/MG7;

.field public final A0F:LX/M3o;

.field public final A0G:LX/MEk;

.field public final A0H:LX/LN5;

.field public final A0I:LX/MIa;

.field public final A0J:LX/N0Q;

.field public final A0K:LX/MhL;

.field public final A0L:LX/MKP;

.field public final A0M:LX/MGV;

.field public final A0N:LX/MAY;

.field public final A0O:LX/08a;

.field public final A0P:LX/07q;

.field public final A0Q:LX/0nT;

.field public final A0R:LX/0B4;

.field public final A0S:LX/0DP;

.field public final A0T:LX/0XC;

.field public final A0U:LX/08b;

.field public final A0V:LX/0bh;

.field public final A0W:LX/0bg;

.field public final A0X:LX/0Yv;

.field public final A0Y:LX/0al;

.field public final A0Z:LX/0bC;

.field public final A0a:LX/0KG;

.field public final A0b:Ljava/lang/Long;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Z

.field public final A0e:LX/Au2;

.field public final A0f:LX/S24;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/M9o;LX/M9r;LX/M9i;LX/N0Q;LX/M9j;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/MLb;->A09:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/MLb;->A00:LX/0DP;

    .line 9
    iput-boolean v2, p0, LX/MLb;->A07:Z

    .line 11
    iget-object v0, p2, LX/M9r;->A01:LX/08a;

    .line 13
    iput-object v0, p0, LX/MLb;->A0O:LX/08a;

    .line 15
    iget-boolean v0, p5, LX/M9j;->A05:Z

    .line 17
    iput-boolean v0, p0, LX/MLb;->A0g:Z

    .line 19
    iget-object v0, p2, LX/M9r;->A09:LX/0KG;

    .line 21
    iput-object v0, p0, LX/MLb;->A0a:LX/0KG;

    .line 23
    iget-object v0, p2, LX/M9r;->A05:LX/08b;

    .line 25
    iput-object v0, p0, LX/MLb;->A0U:LX/08b;

    .line 27
    iget-object v0, p2, LX/M9r;->A03:LX/0B4;

    .line 29
    iput-object v0, p0, LX/MLb;->A0R:LX/0B4;

    .line 31
    iget-object v0, p2, LX/M9r;->A00:LX/Au2;

    .line 33
    iput-object v0, p0, LX/MLb;->A0e:LX/Au2;

    .line 35
    iget-object v0, p2, LX/M9r;->A02:LX/0nT;

    .line 37
    iput-object v0, p0, LX/MLb;->A0Q:LX/0nT;

    .line 39
    iget-object v0, p2, LX/M9r;->A04:LX/0XC;

    .line 41
    iput-object v0, p0, LX/MLb;->A0T:LX/0XC;

    .line 43
    iget-object v0, p3, LX/M9i;->A02:LX/MFv;

    .line 45
    iput-object v0, p0, LX/MLb;->A0C:LX/MFv;

    .line 47
    iput-object p4, p0, LX/MLb;->A0J:LX/N0Q;

    .line 49
    iget-object v0, p1, LX/M9o;->A03:LX/MEk;

    .line 51
    iput-object v0, p0, LX/MLb;->A0G:LX/MEk;

    .line 53
    iget-object v0, p1, LX/M9o;->A04:LX/LN5;

    .line 55
    iput-object v0, p0, LX/MLb;->A0H:LX/LN5;

    .line 57
    iget-object v0, p1, LX/M9o;->A07:LX/MGV;

    .line 59
    iput-object v0, p0, LX/MLb;->A0M:LX/MGV;

    .line 61
    iget-object v0, p1, LX/M9o;->A02:LX/M3o;

    .line 63
    iput-object v0, p0, LX/MLb;->A0F:LX/M3o;

    .line 65
    iget-object v0, p1, LX/M9o;->A06:LX/MKP;

    .line 67
    iput-object v0, p0, LX/MLb;->A0L:LX/MKP;

    .line 69
    iget-object v0, p1, LX/M9o;->A01:LX/MG7;

    .line 71
    iput-object v0, p0, LX/MLb;->A0E:LX/MG7;

    .line 73
    iget-object v0, p1, LX/M9o;->A08:LX/MAY;

    .line 75
    iput-object v0, p0, LX/MLb;->A0N:LX/MAY;

    .line 77
    iget-object v1, p1, LX/M9o;->A05:LX/MIa;

    .line 79
    iput-object v1, p0, LX/MLb;->A0I:LX/MIa;

    .line 81
    iget-object v0, p1, LX/M9o;->A00:LX/MIY;

    .line 83
    iput-object v0, p0, LX/MLb;->A0D:LX/MIY;

    .line 85
    iget-object v0, p5, LX/M9j;->A02:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_5a
    iput-boolean v2, p0, LX/MLb;->A0d:Z

    .line 92
    iput-object v0, p0, LX/MLb;->A03:Ljava/lang/Long;

    .line 94
    iget-boolean v0, p5, LX/M9j;->A07:Z

    .line 96
    iput-boolean v0, p0, LX/MLb;->A0i:Z

    .line 98
    iget-object v0, p5, LX/M9j;->A01:Ljava/lang/Long;

    .line 100
    iput-object v0, p0, LX/MLb;->A02:Ljava/lang/Long;

    .line 102
    iget-object v0, p5, LX/M9j;->A04:Ljava/lang/String;

    .line 104
    iput-object v0, p0, LX/MLb;->A05:Ljava/lang/String;

    .line 106
    iget-object v0, p5, LX/M9j;->A03:Ljava/lang/Long;

    .line 108
    iput-object v0, p0, LX/MLb;->A0b:Ljava/lang/Long;

    .line 110
    iget-object v0, p3, LX/M9i;->A03:LX/MhL;

    .line 112
    iput-object v0, p0, LX/MLb;->A0K:LX/MhL;

    .line 114
    iget-object v0, p3, LX/M9i;->A00:LX/0b6;

    .line 116
    iput-object v0, p0, LX/MLb;->A0A:LX/0b6;

    .line 118
    iget-object v0, p5, LX/M9j;->A00:LX/0DP;

    .line 120
    iput-object v0, p0, LX/MLb;->A0S:LX/0DP;

    .line 122
    iget-boolean v0, p5, LX/M9j;->A06:Z

    .line 124
    iput-boolean v0, p0, LX/MLb;->A0h:Z

    .line 126
    iget-object v0, p2, LX/M9r;->A07:LX/0bh;

    .line 128
    iput-object v0, p0, LX/MLb;->A0V:LX/0bh;

    .line 130
    iget-object v0, p2, LX/M9r;->A08:LX/0bg;

    .line 132
    iput-object v0, p0, LX/MLb;->A0W:LX/0bg;

    .line 134
    iget-object v0, p3, LX/M9i;->A01:LX/0lm;

    .line 136
    iput-object v0, p0, LX/MLb;->A0B:LX/0lm;

    .line 138
    iget-object v0, p2, LX/M9r;->A06:LX/S24;

    .line 140
    iput-object v0, p0, LX/MLb;->A0f:LX/S24;

    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/MIa;->A04(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p3, LX/M9i;->A04:LX/07q;

    .line 152
    iput-object v0, p0, LX/MLb;->A0P:LX/07q;

    .line 154
    const/16 v1, 0x23

    .line 156
    new-instance v0, LX/MnJ;

    .line 158
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput-object v0, p0, LX/MLb;->A0c:Ljava/lang/Runnable;

    .line 163
    iget-object v0, p3, LX/M9i;->A07:LX/0bC;

    .line 165
    iput-object v0, p0, LX/MLb;->A0Z:LX/0bC;

    .line 167
    iget-object v0, p3, LX/M9i;->A05:LX/0Yv;

    .line 169
    iput-object v0, p0, LX/MLb;->A0X:LX/0Yv;

    .line 171
    iget-object v0, p3, LX/M9i;->A06:LX/0al;

    .line 173
    iput-object v0, p0, LX/MLb;->A0Y:LX/0al;

    .line 175
    return-void
.end method

.method public static A00(LX/MLb;)LX/CDV;
    .registers 9

    .line 0
    iget-object v3, p0, LX/MLb;->A0N:LX/MAY;

    .line 2
    invoke-virtual {v3}, LX/MAY;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v3, LX/MAY;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v7, v0, 0x1

    .line 22
    iget-object v1, p0, LX/MLb;->A0H:LX/LN5;

    .line 24
    invoke-virtual {v1}, LX/MGY;->A02()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v1, LX/LN5;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v3}, LX/MAY;->A00()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/MAY;->A0A:Ljava/lang/String;

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v6

    .line 56
    new-instance v3, LX/CDV;

    .line 58
    invoke-direct/range {v3 .. v8}, LX/CDV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 61
    return-object v3
.end method

.method public static A01(LX/MLb;)LX/0xl;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MLb;->A0E:LX/MG7;

    .line 2
    iget-object v0, v0, LX/MG7;->A00:LX/0xl;

    .line 4
    if-nez v0, :cond_73

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/MLb;->A0H:LX/LN5;

    .line 12
    invoke-virtual {v2}, LX/MGY;->A03()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "@s.whatsapp.net"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3b

    .line 31
    iget-object v0, p0, LX/MLb;->A0A:LX/0b6;

    .line 33
    invoke-virtual {v0, v4}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3a

    .line 39
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    new-instance v1, LX/0xl;

    .line 47
    invoke-direct {v1, v4}, LX/0xl;-><init>(LX/0DP;)V

    .line 50
    iget-object v0, p0, LX/MLb;->A0L:LX/MKP;

    .line 52
    invoke-virtual {v0, v1}, LX/MKP;->A05(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return-object v1

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/MGY;->A02()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_72

    .line 70
    iget-object v2, p0, LX/MLb;->A0S:LX/0DP;

    .line 72
    if-eqz v2, :cond_59

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_59

    .line 80
    iget-object v0, p0, LX/MLb;->A0A:LX/0b6;

    .line 82
    invoke-virtual {v0, v2}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget-object v1, p0, LX/MLb;->A02:Ljava/lang/Long;

    .line 91
    if-eqz v1, :cond_66

    .line 93
    iget-object v0, p0, LX/MLb;->A0A:LX/0b6;

    .line 95
    invoke-static {v0, v1}, LX/Ksn;->A0R(LX/0b6;Ljava/lang/Number;)LX/0xl;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    new-instance v0, LX/0xl;

    .line 110
    invoke-direct {v0, v2}, LX/0xl;-><init>(LX/0DP;)V

    .line 113
    return-object v0

    .line 114
    :cond_72
    return-object v3

    .line 115
    :cond_73
    return-object v0
.end method

.method public static A02(LX/MIT;LX/MLb;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/MLb;->A09:Z

    .line 3
    iget-object v1, p1, LX/MLb;->A0T:LX/0XC;

    .line 5
    iget-object v0, p1, LX/MLb;->A0Q:LX/0nT;

    .line 7
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-static {p0, p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    iput-object v2, p1, LX/MLb;->A04:Ljava/lang/Runnable;

    .line 28
    iget-object v0, p1, LX/MLb;->A0J:LX/N0Q;

    .line 30
    invoke-interface {v0}, LX/N0Q;->requestPermission()V

    .line 33
    return-void

    .line 34
    :cond_22
    const/16 v0, 0x18

    .line 36
    invoke-static {p0, p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/MLb;->A0U:LX/08b;

    .line 42
    const-string v0, "Save to Phone"

    .line 44
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public static A03(LX/MIT;LX/MLb;LX/4eW;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v2, p1, LX/MLb;->A0L:LX/MKP;

    .line 6
    move-object p1, p2

    .line 7
    move-object p2, p3

    .line 8
    move-object p3, p4

    .line 9
    move-object p4, p5

    .line 10
    move p5, p6

    .line 11
    move p6, p7

    .line 12
    move p7, p8

    .line 13
    move p8, p9

    .line 14
    move p9, p10

    .line 15
    move p10, p11

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    sget-object p0, LX/MIT;->A04:LX/MIT;

    .line 20
    :cond_14
    invoke-virtual/range {v2 .. v13}, LX/MKP;->A04(LX/MIT;LX/4eW;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 23
    return-void
.end method

.method public static A04(LX/MIT;LX/MLb;Z)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/MLb;->A0U:LX/08b;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/Mne;

    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, LX/Mne;-><init>(LX/MIT;LX/MLb;IZ)V

    .line 8
    const-string v0, "Saving Contact"

    .line 10
    invoke-interface {v2, v1, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public static A05(LX/MIT;LX/MLb;ZZZZ)V
    .registers 20

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p1}, LX/MLb;->A08(LX/MLb;)Z

    .line 4
    move-result v0

    .line 5
    move-object v8, p0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v11, p1, LX/MLb;->A0S:LX/0DP;

    .line 10
    if-nez v11, :cond_e

    .line 12
    iget-object v11, p1, LX/MLb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    :cond_e
    iput-object v11, p1, LX/MLb;->A00:LX/0DP;

    .line 16
    const-wide/16 v0, -0x5

    .line 18
    const/4 v13, 0x0

    .line 19
    new-instance v10, LX/4eW;

    .line 21
    invoke-direct {v10, v0, v1, v13}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 24
    iget-object v12, p1, LX/MLb;->A02:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, LX/MLb;->A03:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    const/4 p0, 0x0

    .line 33
    move/from16 p3, p0

    .line 35
    move/from16 p4, p0

    .line 37
    move/from16 p5, p0

    .line 39
    move p1, p0

    .line 40
    invoke-static/range {v8 .. v19}, LX/MLb;->A03(LX/MIT;LX/MLb;LX/4eW;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v3, p1, LX/MLb;->A0H:LX/LN5;

    .line 46
    invoke-virtual {v3}, LX/MGY;->A03()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, LX/MGY;->A04()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_fa

    .line 60
    iget-object v0, p1, LX/MLb;->A0W:LX/0bg;

    .line 62
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_fa

    .line 68
    iget-object v0, p1, LX/MLb;->A0N:LX/MAY;

    .line 70
    iget-object v0, v0, LX/MAY;->A06:LX/0xl;

    .line 72
    if-eqz v0, :cond_fa

    .line 74
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    iput-object v0, p1, LX/MLb;->A00:LX/0DP;

    .line 80
    iget-object v0, p1, LX/MLb;->A0E:LX/MG7;

    .line 82
    iget-object v6, v0, LX/MG7;->A00:LX/0xl;

    .line 84
    iget-object v5, p1, LX/MLb;->A0S:LX/0DP;

    .line 86
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_70

    .line 92
    iget-object v1, p1, LX/MLb;->A0Z:LX/0bC;

    .line 94
    move-object v0, v5

    .line 95
    check-cast v0, LX/0Dh;

    .line 97
    invoke-virtual {v1, v0}, LX/0bC;->A05(LX/0Dh;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 103
    iget-object v0, v1, LX/0bC;->A01:LX/0bE;

    .line 105
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_71

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    :cond_71
    if-eqz v6, :cond_ed

    .line 115
    if-eqz v0, :cond_f0

    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, LX/0Dg;

    .line 120
    iget-object v4, p1, LX/MLb;->A0X:LX/0Yv;

    .line 122
    invoke-virtual {v4, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e6

    .line 136
    invoke-static {v4, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_f0

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    :goto_92
    if-eqz v0, :cond_f0

    .line 148
    :goto_94
    iput-object v5, p1, LX/MLb;->A00:LX/0DP;

    .line 150
    const/4 p1, 0x1

    .line 151
    :goto_97
    invoke-static {v9}, LX/MLb;->A08(LX/MLb;)Z

    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const-wide/16 v0, -0x5

    .line 158
    if-nez v2, :cond_bb

    .line 160
    invoke-virtual {v3}, LX/MGY;->A04()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_ab

    .line 170
    move-object v4, v3

    .line 171
    :cond_ab
    invoke-static {v9}, LX/MLb;->A09(LX/MLb;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_bb

    .line 177
    if-eqz p2, :cond_cf

    .line 179
    iget-object v2, v9, LX/MLb;->A03:Ljava/lang/Long;

    .line 181
    if-eqz v2, :cond_cf

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    :cond_bb
    :goto_bb
    new-instance v10, LX/4eW;

    .line 189
    invoke-direct {v10, v0, v1, v4}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 192
    iget-object v11, v9, LX/MLb;->A00:LX/0DP;

    .line 194
    iget-object v12, v9, LX/MLb;->A02:Ljava/lang/Long;

    .line 196
    const/4 p0, 0x0

    .line 197
    iget-object v0, v9, LX/MLb;->A03:Ljava/lang/Long;

    .line 199
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    invoke-static/range {v8 .. v19}, LX/MLb;->A03(LX/MIT;LX/MLb;LX/4eW;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 206
    return-void

    .line 207
    :cond_cf
    if-eqz v7, :cond_bb

    .line 209
    iget-object v3, v9, LX/MLb;->A0Z:LX/0bC;

    .line 211
    check-cast v5, LX/0Dh;

    .line 213
    invoke-virtual {v3, v5}, LX/0bC;->A05(LX/0Dh;)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_bb

    .line 219
    iget-object v2, v3, LX/0bC;->A01:LX/0bE;

    .line 221
    invoke-virtual {v2}, LX/0bE;->A00()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_bb

    .line 227
    const-wide/16 v0, -0x6

    .line 229
    goto :goto_bb

    .line 230
    :cond_e6
    if-eqz v2, :cond_f0

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    goto :goto_92

    .line 237
    :cond_ed
    if-eqz v0, :cond_f8

    .line 239
    goto :goto_94

    .line 240
    :cond_f0
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    iput-object v0, p1, LX/MLb;->A00:LX/0DP;

    .line 248
    :cond_f8
    const/4 p1, 0x0

    .line 249
    goto :goto_97

    .line 250
    :cond_fa
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "@s.whatsapp.net"

    .line 256
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_4e
.end method

.method public static A06(LX/MLb;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MLb;->A0H:LX/LN5;

    .line 2
    invoke-virtual {v1}, LX/MGY;->A02()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/MLb;->A0E:LX/MG7;

    .line 14
    iget-object v1, v0, LX/MG7;->A00:LX/0xl;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public static A07(LX/MLb;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLb;->A0P:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, LX/MLb;->A0H:LX/LN5;

    .line 10
    invoke-virtual {v1}, LX/MGY;->A02()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-boolean v0, p0, LX/MLb;->A0i:Z

    .line 22
    if-eqz v0, :cond_32

    .line 24
    :cond_18
    iget-object v0, p0, LX/MLb;->A0E:LX/MG7;

    .line 26
    iget-object v0, v0, LX/MG7;->A00:LX/0xl;

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget-object v0, p0, LX/MLb;->A0W:LX/0bg;

    .line 32
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {p0}, LX/MLb;->A09(LX/MLb;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v0, p0, LX/MLb;->A0N:LX/MAY;

    .line 46
    iget-object v0, v0, LX/MAY;->A06:LX/0xl;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static A08(LX/MLb;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MLb;->A0h:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/MLb;->A0f:LX/S24;

    .line 6
    iget-object v0, p0, LX/MLb;->A0S:LX/0DP;

    .line 8
    invoke-virtual {v1, v0}, LX/S24;->A01(LX/0DP;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public static A09(LX/MLb;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLb;->A0W:LX/0bg;

    .line 2
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, LX/MLb;->A0H:LX/LN5;

    .line 11
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method


# virtual methods
.method public A0A()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MLb;->A04:Ljava/lang/Runnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/MLb;->A04:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, LX/MLb;->A0T:LX/0XC;

    .line 7
    iget-object v0, p0, LX/MLb;->A0Q:LX/0nT;

    .line 9
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    if-eqz v3, :cond_18

    .line 18
    iput-boolean v2, p0, LX/MLb;->A07:Z

    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/MLb;->A03:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v1, p0, LX/MLb;->A0M:LX/MGV;

    .line 30
    iget-object v0, v1, LX/MGV;->A06:LX/15j;

    .line 32
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/MGV;->A05(Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/MLb;->A07:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    iput-boolean v2, p0, LX/MLb;->A07:Z

    .line 49
    return-void

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/MLb;->A09:Z

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    sget-object v0, LX/MIT;->A04:LX/MIT;

    .line 56
    invoke-static {v0, p0}, LX/MLb;->A02(LX/MIT;LX/MLb;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/MLb;->A0B()V

    .line 63
    return-void

    .line 64
    :cond_40
    iput-boolean v2, p0, LX/MLb;->A09:Z

    .line 66
    iget-object v0, p0, LX/MLb;->A0M:LX/MGV;

    .line 68
    invoke-virtual {v0, v2}, LX/MGV;->A05(Z)V

    .line 71
    return-void
.end method

.method public A0B()V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, LX/MLb;->A0D:LX/MIY;

    .line 4
    if-eqz v7, :cond_b

    .line 6
    iget-boolean v0, v7, LX/MIY;->A04:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v5, v4, LX/MLb;->A0V:LX/0bh;

    .line 13
    iget-object v1, v5, LX/0bh;->A00:LX/08a;

    .line 15
    const/16 v0, 0x3410

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-long v1, v1

    .line 25
    iget-object v0, v4, LX/MLb;->A0W:LX/0bg;

    .line 27
    move-object/from16 v19, v0

    .line 29
    const/16 v3, 0x11

    .line 31
    new-instance v16, LX/MpH;

    .line 33
    move-object/from16 v0, v16

    .line 35
    invoke-direct {v0, v4, v3}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v13, v4, LX/MLb;->A0N:LX/MAY;

    .line 40
    iget-object v6, v4, LX/MLb;->A0H:LX/LN5;

    .line 42
    iget-object v12, v4, LX/MLb;->A0K:LX/MhL;

    .line 44
    const/16 v0, 0x12

    .line 46
    new-instance v11, LX/MpH;

    .line 48
    invoke-direct {v11, v4, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 51
    iget-object v10, v4, LX/MLb;->A02:Ljava/lang/Long;

    .line 53
    iget-object v9, v4, LX/MLb;->A0A:LX/0b6;

    .line 55
    iget-object v8, v4, LX/MLb;->A0Z:LX/0bC;

    .line 57
    iget-object v0, v4, LX/MLb;->A0P:LX/07q;

    .line 59
    move-object/from16 v18, v0

    .line 61
    iget-object v0, v4, LX/MLb;->A0Y:LX/0al;

    .line 63
    move-object/from16 v17, v0

    .line 65
    const/16 v0, 0x13

    .line 67
    new-instance v14, LX/MpH;

    .line 69
    invoke-direct {v14, v4, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/16 v15, 0x9

    .line 79
    move-object/from16 v3, v18

    .line 81
    move-object/from16 v0, v17

    .line 83
    invoke-static {v3, v15, v0}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    invoke-virtual/range {v19 .. v19}, LX/0bg;->A04()Z

    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_da

    .line 93
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_da

    .line 103
    invoke-virtual/range {v16 .. v16}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_82

    .line 113
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    :goto_73
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    if-ne v1, v0, :cond_7c

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-virtual {v4, v0}, LX/MLb;->A0C(I)V

    .line 124
    :cond_7c
    iget-object v0, v4, LX/MLb;->A0J:LX/N0Q;

    .line 126
    invoke-interface {v0, v1}, LX/N0Q;->Cfy(Ljava/lang/Integer;)V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v15, v13, LX/MAY;->A06:LX/0xl;

    .line 132
    if-eqz v15, :cond_114

    .line 134
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_114

    .line 140
    invoke-virtual {v14}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_23d

    .line 150
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6}, LX/MGY;->A03()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    iget-object v9, v12, LX/MhL;->A05:LX/M8i;

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v3}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v9, :cond_23d

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_23d

    .line 176
    iget-object v0, v9, LX/M8i;->A01:Ljava/lang/String;

    .line 178
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_23d

    .line 184
    iget-boolean v0, v9, LX/M8i;->A03:Z

    .line 186
    if-eqz v0, :cond_23d

    .line 188
    iget-object v3, v9, LX/M8i;->A02:Ljava/lang/String;

    .line 190
    if-eqz v3, :cond_23d

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_23d

    .line 198
    const/16 v0, 0x40

    .line 200
    invoke-static {v3, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    const-string v0, "@"

    .line 208
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    :cond_d4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    :goto_d8
    if-eqz v0, :cond_1b1

    .line 218
    :cond_da
    :goto_da
    invoke-virtual {v4}, LX/MLb;->A0H()Z

    .line 221
    move-result v0

    .line 222
    const/4 v3, 0x0

    .line 223
    if-nez v0, :cond_241

    .line 225
    if-eqz v7, :cond_e6

    .line 227
    invoke-virtual {v7}, LX/MIY;->A02()V

    .line 230
    :cond_e6
    const-wide/16 v7, 0x0

    .line 232
    cmp-long v0, v1, v7

    .line 234
    if-lez v0, :cond_25a

    .line 236
    iget-boolean v0, v6, LX/LN5;->A0B:Z

    .line 238
    if-nez v0, :cond_25a

    .line 240
    iget-object v0, v4, LX/MLb;->A0I:LX/MIa;

    .line 242
    invoke-virtual {v0, v3}, LX/MIa;->A06(Z)V

    .line 245
    new-instance v0, LX/LrK;

    .line 247
    invoke-direct {v0, v4}, LX/LrK;-><init>(LX/MLb;)V

    .line 250
    iget-object v5, v6, LX/LN5;->A0L:LX/MhL;

    .line 252
    invoke-virtual {v5}, LX/MhL;->A03()V

    .line 255
    iput-object v0, v6, LX/LN5;->A02:LX/LrK;

    .line 257
    invoke-virtual {v6}, LX/MGY;->A04()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v6}, LX/MGY;->A03()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v6, v3, v0}, LX/MhL;->A04(LX/LN5;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, v4, LX/MLb;->A0a:LX/0KG;

    .line 270
    iget-object v0, v4, LX/MLb;->A0c:Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v3, v0, v1, v2}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v6, LX/MGY;->A02:Landroid/widget/EditText;

    .line 278
    if-nez v0, :cond_11e

    .line 280
    const-string v0, "phoneField"

    .line 282
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v3

    .line 286
    :cond_11e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_da

    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_da

    .line 298
    iget-object v0, v12, LX/MhL;->A03:LX/0xl;

    .line 300
    if-nez v0, :cond_13e

    .line 302
    invoke-virtual {v11}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 305
    move-result-object v16

    .line 306
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_13e

    .line 312
    if-eqz v10, :cond_13e

    .line 314
    invoke-static {v9, v10}, LX/Ksn;->A0R(LX/0b6;Ljava/lang/Number;)LX/0xl;

    .line 317
    move-result-object v0

    .line 318
    :cond_13e
    iget-boolean v9, v6, LX/LN5;->A0C:Z

    .line 320
    if-eqz v9, :cond_150

    .line 322
    iget-object v10, v6, LX/LN5;->A07:Ljava/lang/String;

    .line 324
    invoke-virtual {v6}, LX/MGY;->A03()Ljava/lang/String;

    .line 327
    move-result-object v9

    .line 328
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v9

    .line 332
    const/16 v16, 0x1

    .line 334
    if-nez v9, :cond_152

    .line 336
    :cond_150
    const/16 v16, 0x0

    .line 338
    :cond_152
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    iget-object v9, v13, LX/MAY;->A0A:Ljava/lang/String;

    .line 344
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v9

    .line 348
    if-eqz v16, :cond_16e

    .line 350
    if-eqz v9, :cond_16e

    .line 352
    if-nez v0, :cond_170

    .line 354
    invoke-virtual {v11}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_20d

    .line 364
    goto/16 :goto_da

    .line 366
    :cond_16e
    if-eqz v0, :cond_20d

    .line 368
    :cond_170
    if-eqz v15, :cond_20f

    .line 370
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v6}, LX/MGY;->A03()Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v14}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_186

    .line 388
    iget-object v3, v12, LX/MhL;->A05:LX/M8i;

    .line 390
    :cond_186
    const/4 v11, 0x4

    .line 391
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    const/4 v13, 0x0

    .line 399
    if-eqz v11, :cond_19d

    .line 401
    const-string v0, "@"

    .line 403
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    goto/16 :goto_d8

    .line 413
    :cond_19d
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_1b5

    .line 423
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 426
    move-result-object v11

    .line 427
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_1b5

    .line 433
    :cond_1b1
    :goto_1b1
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 435
    goto/16 :goto_73

    .line 437
    :cond_1b5
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 440
    move-result-object v11

    .line 441
    invoke-static {v11}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_da

    .line 447
    if-eqz v3, :cond_1db

    .line 449
    iget-object v12, v3, LX/M8i;->A01:Ljava/lang/String;

    .line 451
    invoke-static {v9}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v11

    .line 455
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1db

    .line 461
    iget-object v3, v3, LX/M8i;->A00:LX/0Dh;

    .line 463
    if-eqz v3, :cond_1db

    .line 465
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    goto/16 :goto_d8

    .line 475
    :cond_1db
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 478
    move-result-object v3

    .line 479
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 481
    if-eqz v0, :cond_20b

    .line 483
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 485
    :goto_1e5
    invoke-virtual {v8, v3}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1f6

    .line 491
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    :goto_1f3
    if-nez v0, :cond_da

    .line 501
    goto :goto_1b1

    .line 502
    :cond_1f6
    invoke-virtual/range {v18 .. v18}, LX/07q;->A0U()Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_da

    .line 508
    move-object/from16 v11, v18

    .line 510
    move-object/from16 v12, v19

    .line 512
    move-object/from16 v13, v17

    .line 514
    move-object v14, v8

    .line 515
    move-object v15, v10

    .line 516
    move-object/from16 v16, v9

    .line 518
    invoke-static/range {v11 .. v16}, LX/Llj;->A00(LX/07q;LX/0bg;LX/0al;LX/0bC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    goto :goto_1f3

    .line 523
    :cond_20b
    move-object v3, v13

    .line 524
    goto :goto_1e5

    .line 525
    :cond_20d
    if-nez v15, :cond_22e

    .line 527
    :cond_20f
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    move-result v3

    .line 535
    if-lez v3, :cond_22e

    .line 537
    :goto_219
    invoke-virtual {v13}, LX/MAY;->A00()Ljava/lang/String;

    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v6}, LX/MGY;->A03()Ljava/lang/String;

    .line 544
    move-result-object v14

    .line 545
    move-object/from16 v9, v18

    .line 547
    move-object/from16 v10, v19

    .line 549
    move-object/from16 v11, v17

    .line 551
    move-object v12, v8

    .line 552
    invoke-static/range {v9 .. v14}, LX/Llj;->A00(LX/07q;LX/0bg;LX/0al;LX/0bC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    move-result v0

    .line 556
    goto/16 :goto_d8

    .line 558
    :cond_22e
    invoke-virtual {v6}, LX/MGY;->A04()Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    move-result v3

    .line 566
    if-lez v3, :cond_da

    .line 568
    if-nez v0, :cond_da

    .line 570
    if-eqz v15, :cond_da

    .line 572
    goto :goto_219

    .line 573
    :cond_23d
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 575
    goto/16 :goto_73

    .line 577
    :cond_241
    iget-object v1, v4, LX/MLb;->A0I:LX/MIa;

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v1, v0}, LX/MIa;->A07(Z)V

    .line 583
    invoke-virtual {v6, v3}, LX/MGY;->A0D(Z)Z

    .line 586
    iget-object v0, v5, LX/0bh;->A02:LX/0bi;

    .line 588
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v1, 0x5

    .line 596
    iget-object v0, v4, LX/MLb;->A0J:LX/N0Q;

    .line 598
    invoke-interface {v0, v1, v2}, LX/N0Q;->CWm(ILjava/lang/Integer;)V

    .line 601
    return-void

    .line 602
    :cond_25a
    iget-object v0, v4, LX/MLb;->A0c:Ljava/lang/Runnable;

    .line 604
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 607
    return-void
.end method

.method public A0C(I)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/MLb;->A0N:LX/MAY;

    .line 3
    iget-object v0, v1, LX/MAY;->A0S:LX/Mwe;

    .line 5
    invoke-interface {v0}, LX/Mwe;->BiV()Z

    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x4

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/16 v6, 0xa

    .line 14
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/MLb;->A06(LX/MLb;)Z

    .line 21
    move-result v7

    .line 22
    iget-object v0, v1, LX/MAY;->A06:LX/0xl;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-static {p0}, LX/MLb;->A00(LX/MLb;)LX/CDV;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/MLb;->A0E(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    goto :goto_1e
.end method

.method public A0D(I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/MLb;->A0D:LX/MIY;

    .line 2
    if-eqz v1, :cond_51

    .line 4
    invoke-virtual {v1}, LX/MIY;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    sget-object v3, LX/MIT;->A04:LX/MIT;

    .line 12
    :goto_c
    iget-boolean v0, p0, LX/MLb;->A0d:Z

    .line 14
    invoke-virtual {v3, v0}, LX/MIT;->A01(Z)LX/MIT;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    iget-object v0, p0, LX/MLb;->A03:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p0, LX/MLb;->A0b:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    cmp-long v0, v5, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_76

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_6a

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_5e

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p1, v0, :cond_3c

    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq p1, v0, :cond_58

    .line 51
    iget-object v1, p0, LX/MLb;->A0J:LX/N0Q;

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eq p1, v0, :cond_54

    .line 57
    invoke-interface {v1}, LX/N0Q;->D7G()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, v1, LX/MIY;->A00:LX/MGD;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v3, LX/MIT;

    .line 74
    invoke-direct {v3, v1, v0, v2}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    sget-object v3, LX/MIT;->A03:LX/MIT;

    .line 80
    goto :goto_c

    .line 81
    :cond_51
    sget-object v4, LX/MIT;->A04:LX/MIT;

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    invoke-interface {v1}, LX/N0Q;->D7S()V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/MLb;->A0J:LX/N0Q;

    .line 90
    invoke-interface {v0}, LX/N0Q;->D7Q()V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v2, p0, LX/MLb;->A0J:LX/N0Q;

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/Mne;

    .line 99
    invoke-direct {v0, v4, p0, v1, v3}, LX/Mne;-><init>(LX/MIT;LX/MLb;IZ)V

    .line 102
    invoke-interface {v2, v0}, LX/N0Q;->D7T(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v2, p0, LX/MLb;->A0J:LX/N0Q;

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/Mne;

    .line 111
    invoke-direct {v0, v4, p0, v1, v3}, LX/Mne;-><init>(LX/MIT;LX/MLb;IZ)V

    .line 114
    invoke-interface {v2, v0}, LX/N0Q;->D7R(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v1, p0, LX/MLb;->A0J:LX/N0Q;

    .line 120
    iget-object v0, p0, LX/MLb;->A0K:LX/MhL;

    .line 122
    iget-object v0, v0, LX/MhL;->A02:LX/0xl;

    .line 124
    invoke-interface {v1, v0}, LX/N0Q;->D7N(LX/0xl;)V

    .line 127
    return-void
.end method

.method public A0E(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/MLb;->A0F(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 10
    return-void
.end method

.method public A0F(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 20

    .line 0
    iget-object v2, p0, LX/MLb;->A0e:LX/Au2;

    .line 2
    invoke-static {p0}, LX/MLb;->A06(LX/MLb;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v11

    .line 13
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/MLb;->A0V:LX/0bh;

    .line 19
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 21
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/MLb;->A0M:LX/MGV;

    .line 31
    invoke-virtual {v0}, LX/MGV;->A07()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v7

    .line 39
    iget-object v4, p0, LX/MLb;->A0S:LX/0DP;

    .line 41
    move-object v3, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object/from16 v9, p3

    .line 45
    move-object/from16 v10, p4

    .line 47
    move/from16 v12, p5

    .line 49
    invoke-virtual/range {v2 .. v12}, LX/Au2;->A08(LX/CDV;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/MLb;->A0E:LX/MG7;

    .line 55
    iget-object v0, v1, LX/MG7;->A00:LX/0xl;

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-boolean v0, v1, LX/MG7;->A03:Z

    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_9

    .line 64
    :cond_40
    const/4 v1, 0x3

    .line 65
    goto :goto_9
.end method

.method public A0G(Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/MLb;->A0M:LX/MGV;

    .line 4
    invoke-virtual {v1}, LX/MGV;->A07()Z

    .line 7
    move-result v6

    .line 8
    invoke-virtual {v1}, LX/MGV;->A07()Z

    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v4

    .line 18
    int-to-long v2, v1

    .line 19
    cmp-long v1, v4, v2

    .line 21
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v5

    .line 25
    iget-object v4, v0, LX/MLb;->A0N:LX/MAY;

    .line 27
    invoke-virtual {v4}, LX/MAY;->A00()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v8

    .line 39
    iget-object v1, v4, LX/MAY;->A0A:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v11, v1, 0x1

    .line 47
    iget-object v2, v0, LX/MLb;->A0H:LX/LN5;

    .line 49
    invoke-virtual {v2}, LX/MGY;->A02()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v9

    .line 61
    iget-object v1, v2, LX/LN5;->A07:Ljava/lang/String;

    .line 63
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    invoke-virtual {v4}, LX/MAY;->A00()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v4, LX/MAY;->A0A:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v10

    .line 81
    new-instance v7, LX/CDV;

    .line 83
    invoke-direct/range {v7 .. v12}, LX/CDV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 86
    iget-object v8, v0, LX/MLb;->A0e:LX/Au2;

    .line 88
    iget-object v1, v0, LX/MLb;->A0V:LX/0bh;

    .line 90
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    .line 92
    invoke-virtual {v1}, LX/0bi;->A02()Z

    .line 95
    move-result v16

    .line 96
    invoke-static {v0}, LX/MLb;->A06(LX/MLb;)Z

    .line 99
    move-result v15

    .line 100
    iget-object v4, v0, LX/MLb;->A0G:LX/MEk;

    .line 102
    iget-object v3, v4, LX/MEk;->A01:Ljava/lang/String;

    .line 104
    iget-object v1, v4, LX/MEk;->A04:Landroid/widget/EditText;

    .line 106
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v17, v1, 0x1

    .line 120
    iget-object v3, v4, LX/MEk;->A02:Ljava/lang/String;

    .line 122
    iget-object v1, v4, LX/MEk;->A05:Landroid/widget/EditText;

    .line 124
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v18, v1, 0x1

    .line 138
    invoke-virtual {v2}, LX/MGY;->A02()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v19, v1, 0x1

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v11

    .line 152
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v0}, LX/MLb;->A06(LX/MLb;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_df

    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_a3
    :goto_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    iget-object v2, v0, LX/MLb;->A00:LX/0DP;

    .line 169
    if-eqz v2, :cond_b9

    .line 171
    iget-object v1, v0, LX/MLb;->A0A:LX/0b6;

    .line 173
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/0b6;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 180
    move-result v0

    .line 181
    const/16 v20, 0x1

    .line 183
    if-nez v0, :cond_bb

    .line 185
    :cond_b9
    const/16 v20, 0x0

    .line 187
    :cond_bb
    iget-object v0, v8, LX/Au2;->A0D:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_de

    .line 191
    invoke-static {v8}, LX/Au2;->A04(LX/Au2;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_de

    .line 197
    new-instance v9, LX/BNR;

    .line 199
    invoke-direct {v9}, LX/BNR;-><init>()V

    .line 202
    iget-object v0, v8, LX/Au2;->A01:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 207
    move-result-object v1

    .line 208
    new-instance v6, LX/Mn9;

    .line 210
    move-object/from16 v12, p1

    .line 212
    move/from16 v14, p3

    .line 214
    invoke-direct/range {v6 .. v20}, LX/Mn9;-><init>(LX/CDV;LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    .line 217
    const-string v0, "AddContactLog"

    .line 219
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    iget-object v2, v0, LX/MLb;->A0E:LX/MG7;

    .line 225
    iget-object v1, v2, LX/MG7;->A00:LX/0xl;

    .line 227
    if-nez v1, :cond_ea

    .line 229
    iget-boolean v1, v2, LX/MG7;->A03:Z

    .line 231
    const/4 v2, 0x2

    .line 232
    if-nez v1, :cond_a3

    .line 234
    :cond_ea
    const/4 v2, 0x3

    .line 235
    goto :goto_a3
.end method

.method public A0H()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MLb;->A0g:Z

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v1, p0, LX/MLb;->A0N:LX/MAY;

    .line 6
    iget-boolean v0, v1, LX/MAY;->A0G:Z

    .line 8
    if-nez v0, :cond_32

    .line 10
    iget-object v0, p0, LX/MLb;->A0H:LX/LN5;

    .line 12
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    invoke-virtual {v1}, LX/MAY;->A00()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-object v0, p0, LX/MLb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v1, p0, LX/MLb;->A0S:LX/0DP;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    iget-object v0, p0, LX/MLb;->A0f:LX/S24;

    .line 42
    invoke-virtual {v0, v1}, LX/S24;->A01(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
