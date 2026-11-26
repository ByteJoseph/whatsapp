.class public final Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A04:LX/05b;

    .line 12
    const v0, 0x14140

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A02:LX/05b;

    .line 21
    const v0, 0x14160

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A03:LX/05b;

    .line 30
    const v0, 0x14241

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/937;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/F6K;

    .line 3
    if-eqz v0, :cond_b3

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/F6K;

    .line 8
    iget v0, v6, LX/F6K;->$t:I

    .line 10
    if-ne v0, v8, :cond_b3

    .line 12
    iget v2, v6, LX/F6K;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F6K;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/F6K;->A04:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v6, LX/F6K;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz v1, :cond_54

    .line 33
    if-eq v1, v8, :cond_82

    .line 35
    if-ne v1, v0, :cond_ba

    .line 37
    iget-boolean p4, v6, LX/F6K;->A06:Z

    .line 39
    iget-boolean p3, v6, LX/F6K;->A05:Z

    .line 41
    iget-object v4, v6, LX/F6K;->A02:Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    :cond_32
    new-instance v7, LX/EAo;

    .line 52
    invoke-direct {v7}, LX/EAo;-><init>()V

    .line 55
    if-eqz v4, :cond_40

    .line 57
    const-string v1, "country"

    .line 59
    iget-object v0, v7, LX/EAo;->A00:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    if-nez p4, :cond_44

    .line 66
    if-eqz v2, :cond_45

    .line 68
    :cond_44
    const/4 v5, 0x1

    .line 69
    :cond_45
    iget-object v2, v7, LX/EAo;->A00:Ljava/util/Map;

    .line 71
    const-string v0, "is_copyright_muted"

    .line 73
    invoke-static {v0, v2, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 76
    xor-int/lit8 v1, p3, 0x1

    .line 78
    const-string v0, "player_sound_on"

    .line 80
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 83
    return-object v7

    .line 84
    :cond_54
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/P1E;

    .line 95
    invoke-virtual {v0}, LX/P1E;->A01()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0xc

    .line 108
    new-instance v0, LX/F8p;

    .line 110
    invoke-direct {v0, p1, p0, v2, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    iput-object p1, v6, LX/F6K;->A01:Ljava/lang/Object;

    .line 115
    iput-object v4, v6, LX/F6K;->A02:Ljava/lang/Object;

    .line 117
    iput-boolean p3, v6, LX/F6K;->A05:Z

    .line 119
    iput-boolean p4, v6, LX/F6K;->A06:Z

    .line 121
    iput v8, v6, LX/F6K;->A00:I

    .line 123
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_8f

    .line 129
    return-object v7

    .line 130
    :cond_82
    iget-boolean p4, v6, LX/F6K;->A06:Z

    .line 132
    iget-boolean p3, v6, LX/F6K;->A05:Z

    .line 134
    iget-object v4, v6, LX/F6K;->A02:Ljava/lang/Object;

    .line 136
    iget-object p1, v6, LX/F6K;->A01:Ljava/lang/Object;

    .line 138
    check-cast p1, LX/HOW;

    .line 140
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    invoke-static {p1}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v3, :cond_32

    .line 150
    const/4 v2, 0x2

    .line 151
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v6, LX/F6K;->A01:Ljava/lang/Object;

    .line 162
    iput-object v4, v6, LX/F6K;->A02:Ljava/lang/Object;

    .line 164
    iput-object v0, v6, LX/F6K;->A03:Ljava/lang/Object;

    .line 166
    iput-boolean p3, v6, LX/F6K;->A05:Z

    .line 168
    iput-boolean p4, v6, LX/F6K;->A06:Z

    .line 170
    iput v2, v6, LX/F6K;->A00:I

    .line 172
    invoke-virtual {v1, v3, v6, v5, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v7, :cond_2e

    .line 178
    return-object v7

    .line 179
    :cond_b3
    new-instance v6, LX/F6K;

    .line 181
    invoke-direct {v6, p0, p2, v8}, LX/F6K;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 184
    goto/16 :goto_17

    .line 186
    :cond_ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
