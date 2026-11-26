.class public abstract LX/Nht;
.super LX/Em7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Em7;-><init>(LX/0VB;)V

    .line 7
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nht;->A01:LX/08s;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nht;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;I)LX/0WX;
    .registers 5

    .line 0
    check-cast p1, LX/Of4;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/Nht;->A01(LX/Of4;Ljava/lang/String;I)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(LX/Of4;Ljava/lang/String;I)LX/0WX;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/P5z;->A00(Ljava/lang/String;I)LX/0WQ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/Nht;->A02(LX/0WQ;LX/Of4;)V

    .line 11
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A02(LX/0WQ;LX/Of4;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_92

    .line 2
    iget-object v0, p0, LX/Nht;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5606

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_9e

    .line 16
    const-string v2, "2"

    .line 18
    const-string/jumbo v1, "rsa4096"

    .line 21
    :goto_15
    const-string v0, "encryption_metadata"

    .line 23
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v0, "version"

    .line 30
    invoke-static {v3, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "algorithm"

    .line 35
    invoke-static {v3, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "encrypted_key"

    .line 40
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p2, LX/Of4;->A01:LX/ELd;

    .line 46
    iget-object v0, v4, LX/ELd;->A01:[B

    .line 48
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 51
    const-string v0, "encrypted_data"

    .line 53
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/ELd;->A00:[B

    .line 59
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 62
    if-eqz v5, :cond_93

    .line 64
    iget-object v2, p2, LX/Of4;->A03:Ljava/lang/Long;

    .line 66
    if-nez v2, :cond_48

    .line 68
    sget-object v2, LX/EOF;->A05:Ljava/lang/Long;

    .line 70
    if-eqz v2, :cond_58

    .line 72
    :cond_48
    const-string v0, "key_id"

    .line 74
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 85
    :goto_55
    invoke-static {v1, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 88
    :cond_58
    const-string v0, "auth_tag"

    .line 90
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/ELd;->A03:[B

    .line 96
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 98
    invoke-static {v1, v3, p1}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 101
    const-string/jumbo v0, "timestamp"

    .line 104
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/Nht;->A01:LX/08s;

    .line 110
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v0, v1}, LX/N21;->A1F(LX/0WQ;J)V

    .line 117
    invoke-static {v2, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 120
    iget-object v2, p2, LX/Of4;->A02:LX/1Ix;

    .line 122
    if-eqz v2, :cond_92

    .line 124
    const-string v0, "fbid"

    .line 126
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 143
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    const-string v0, "nonce"

    .line 149
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v4, LX/ELd;->A02:[B

    .line 155
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 157
    goto :goto_55

    .line 158
    :cond_9e
    const-string v2, "1"

    .line 160
    const-string/jumbo v1, "rsa2048"

    .line 163
    goto/16 :goto_15
.end method
