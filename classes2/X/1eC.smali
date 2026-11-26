.class public abstract LX/1eC;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1eB;


# instance fields
.field public A00:J

.field public A01:LX/8d9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1e9;

.field public volatile A0G:I

.field public transient A0H:Z

.field public final transient A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1eC;->A0E:LX/05b;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/1eC;->A0I:Ljava/lang/Object;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eC;->A0C:LX/05b;

    .line 29
    const/16 v0, 0x122

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1eC;->A0D:LX/05b;

    .line 37
    const-class v0, LX/1fH;

    .line 39
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1eC;->A0F:LX/1e9;

    .line 45
    return-void
.end method


# virtual methods
.method public A0O([BZ)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/CuJ;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/1eC;->A0C:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08a;

    .line 14
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_15
    iget-object v2, p0, LX/1eC;->A0I:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const/high16 v0, -0x40800000  # -1.0f

    .line 33
    goto :goto_26

    .line 34
    :goto_22
    invoke-static {p1}, LX/9oy;->A00([B)F

    .line 37
    move-result v0

    .line 38
    :goto_26
    iput v0, v1, LX/8d9;->A00:F

    .line 40
    :cond_28
    invoke-super {p0, p1, p2}, LX/1AZ;->A0O([BZ)V
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iput-object p1, p0, LX/1eC;->A03:Ljava/lang/String;

    .line 6
    :goto_6
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1eC;->A0H:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 17
    goto :goto_6
.end method

.method public final A0o()LX/1fH;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1eC;->A0F:LX/1e9;

    .line 2
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget v2, p0, LX/1AZ;->A0i:I

    .line 8
    iget v1, p0, LX/1AZ;->A05:I

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v0, v2, v1}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9wT;->A01(LX/0jj;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 26
    if-nez v0, :cond_24

    .line 28
    new-instance v0, LX/1fH;

    .line 30
    invoke-direct {v0, p0}, LX/1fH;-><init>(LX/1eC;)V

    .line 33
    invoke-virtual {v3, v0}, LX/1e8;->A02(LX/1e4;)V

    .line 36
    :cond_24
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 38
    check-cast v0, LX/1fH;

    .line 40
    return-object v0
.end method

.method public final A0p()V
    .registers 3

    .line 0
    const v1, 0x142f5

    .line 3
    iget-object v0, p0, LX/1eC;->A0E:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 25
    if-nez v0, :cond_26

    .line 27
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9f6;

    .line 35
    invoke-virtual {v0}, LX/9f6;->A00()V

    .line 38
    :cond_26
    return-void
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public A0r(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1eC;->A0H:Z

    .line 3
    iput-object p1, p0, LX/1eC;->A03:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 8
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 14
    :cond_e
    return-void
.end method

.method public A0s(Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1eC;->A0B:Ljava/lang/String;

    .line 2
    const-wide/16 v1, 0x40

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0F(J)V

    .line 15
    :goto_f
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 18
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iput-object p1, v0, LX/8d9;->A0h:Ljava/lang/String;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0H(J)V

    .line 28
    goto :goto_f
.end method

.method public final A0t(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7d

    .line 10
    iget-object v0, p0, LX/1eC;->A0D:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    iget-object v0, p0, LX/1eC;->A0C:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00E;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v8

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v8, :cond_36

    .line 45
    const/16 v0, 0x5014

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v7, 0x0

    .line 55
    :cond_37
    const-string v2, "MessageUtil/isValidMediaUrl"

    .line 57
    if-eqz p1, :cond_aa

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_aa

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v6

    .line 69
    const-string v1, "https"

    .line 71
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7e

    .line 81
    const-string v1, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key="

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    if-eqz v7, :cond_77

    .line 100
    iget-boolean v5, v5, LX/1dJ;->A02:Z

    .line 102
    const-string v1, "error invalid scheme on received media url, is from me: "

    .line 104
    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    :cond_77
    if-eqz v8, :cond_c2

    .line 121
    const/4 p1, 0x0

    .line 122
    :cond_7a
    invoke-virtual {p0, p1}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_92

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_92

    .line 138
    const-string v0, ".whatsapp.net"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7a

    .line 146
    :cond_92
    const-string v1, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key="

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    if-eqz v7, :cond_77

    .line 165
    iget-boolean v5, v5, LX/1dJ;->A02:Z

    .line 167
    const-string v1, "error invalid host on received media url, is from me: "

    .line 169
    goto :goto_68

    .line 170
    :cond_aa
    const-string v1, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 187
    if-eqz v7, :cond_77

    .line 189
    iget-boolean v5, v5, LX/1dJ;->A02:Z

    .line 191
    const-string v1, "error empty media url received, is from me: "

    .line 193
    goto :goto_68

    .line 194
    :cond_c2
    const/16 v1, 0xf

    .line 196
    new-instance v0, LX/Ftf;

    .line 198
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 201
    throw v0
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const v1, 0x142f5

    .line 3
    iget-object v0, p0, LX/1eC;->A0E:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "Mismatch between field and MediaDataV2"

    .line 25
    if-eqz p1, :cond_66

    .line 27
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 29
    if-nez v0, :cond_52

    .line 31
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9f6;

    .line 39
    const-string v3, "MediaDataV2 is null but field is set"

    .line 41
    :goto_29
    const/16 v1, 0x4ff

    .line 43
    iget-object v0, v2, LX/9f6;->A01:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/00Y;

    .line 53
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00a;

    .line 59
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v2, LX/9f6;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/00E;

    .line 73
    const/16 v0, 0x3ede

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_85

    .line 81
    goto :goto_71

    .line 82
    :cond_52
    if-nez p2, :cond_5f

    .line 84
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9f6;

    .line 92
    const-string v3, "Field is set but is null in MediaDataV2"

    .line 94
    goto :goto_29

    .line 95
    :cond_5f
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_85

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    if-eqz p2, :cond_85

    .line 104
    :goto_68
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/9f6;

    .line 112
    goto :goto_29

    .line 113
    :goto_71
    :try_start_71
    new-instance v0, LX/1zp;

    .line 115
    invoke-direct {v0, v3}, LX/1zp;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v2

    .line 120
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0B4;

    .line 128
    const-string v0, "MediaDataV2Error"

    .line 130
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    return-void
.end method

.method public Al7()LX/Gkq;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_a
    iget-wide v1, p0, LX/1AZ;->A0k:J

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    new-instance v3, LX/Gkq;

    .line 16
    invoke-direct {v3, v0, v1, v2}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 19
    return-object v3
.end method

.method public Aoi()I
    .registers 2

    .line 0
    iget v0, p0, LX/1AZ;->A0i:I

    .line 2
    return v0
.end method

.method public B1A()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1eC;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 9
    :goto_9
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, LX/1eC;->A05:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const/16 v0, 0xff

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    move-object v0, v2

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-object v2
.end method

.method public B1C()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1eC;->A0H:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/1eC;->A03:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/1eC;->A03:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_c
.end method

.method public B1G()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    return-object v0
.end method

.method public B1J()I
    .registers 3

    .line 0
    iget v0, p0, LX/1eC;->A0G:I

    .line 2
    if-gtz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget v0, v0, LX/8d9;->A08:I

    .line 10
    if-lez v0, :cond_1f

    .line 12
    :cond_c
    iget v0, p0, LX/1eC;->A0G:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget v0, v0, LX/8d9;->A08:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget v0, p0, LX/1eC;->A0G:I

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1c
.end method

.method public B1K()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A06:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A06:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public B1O()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A07:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A07:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public B1X()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A08:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A08:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public B1Y()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A09:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A09:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public B1Z()I
    .registers 2

    .line 0
    iget v0, p0, LX/1AZ;->A05:I

    .line 2
    return v0
.end method

.method public B1f()J
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1eC;->A04:J

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-gtz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-wide v1, v0, LX/8d9;->A0I:J

    .line 14
    cmp-long v0, v1, v5

    .line 16
    if-lez v0, :cond_23

    .line 18
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {p0, v2, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-wide v0, p0, LX/1eC;->A04:J

    .line 37
    return-wide v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_20
.end method

.method public B1i()LX/1fG;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1eC;->A0o()LX/1fH;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B1p()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A0A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A0A:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public B3W()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1eC;->A0B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0h:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1eC;->A0B:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public BdR()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1eC;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-super {p0}, LX/1AZ;->BdR()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget v0, v0, LX/8d9;->A00:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-lez v0, :cond_15

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit v2

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public Bdm(Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz p1, :cond_f

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, LX/8d9;->A0A()Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    if-ne v0, v2, :cond_1c

    .line 14
    return v2

    .line 15
    :cond_f
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return v1
.end method

.method public BhY()Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BlJ()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1eC;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    :cond_a
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public BlP()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1p()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v0, v1, LX/8d9;->A0V:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, v1, LX/8d9;->A0S:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public D04(LX/8d9;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p1, LX/8d9;->A0X:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    :cond_e
    iget-object v1, p0, LX/1eC;->A03:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1eC;->A0H:Z

    .line 21
    iput-object v1, p1, LX/8d9;->A0X:Ljava/lang/String;

    .line 23
    :cond_17
    return-void
.end method

.method public D05(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/1eC;->A0G:I

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput p1, v0, LX/8d9;->A08:I

    .line 11
    :cond_b
    return-void
.end method

.method public D06(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D08(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D09(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D0A(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A09:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D0D(J)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/1eC;->A04:J

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-wide p1, v0, LX/8d9;->A0I:J

    .line 11
    :cond_b
    return-void
.end method

.method public D0G(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A0A:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D14(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1eC;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 5
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D8c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
