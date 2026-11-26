.class public final Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A05:LX/05b;

    .line 9
    const v0, 0x1c1f7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/05b;

    .line 18
    const v0, 0x14160

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05b;

    .line 27
    const/16 v0, 0xdcc

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05b;

    .line 35
    const v0, 0x14241

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/A4M;)LX/Gr7;
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0B4;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_56

    .line 13
    iget-object v0, p1, LX/A4M;->A07:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_57

    .line 17
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    const/4 v3, 0x0

    .line 22
    if-nez v4, :cond_2b

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v1, "MusicStatusSnaplMetadataFactory/mediaId"

    .line 34
    const-string v0, "mediaId is non-numeric"

    .line 36
    invoke-virtual {v5, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_27
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    if-nez p1, :cond_36

    .line 45
    const-string v2, "prepare_metadata"

    .line 47
    const-string v1, "embeddedMusic == null"

    .line 49
    const-string v0, "SNAPL"

    .line 51
    invoke-virtual {v5, v0, v2, v3, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/E9a;

    .line 62
    sget-object v0, LX/DhX;->A04:LX/DhX;

    .line 64
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v10

    .line 72
    const-string v4, "whatsapp_status"

    .line 74
    const-string v5, "organic"

    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v2, LX/Gr7;

    .line 79
    move-object v8, v6

    .line 80
    move-object v9, v6

    .line 81
    move-object v7, v6

    .line 82
    invoke-direct/range {v2 .. v12}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    move-object v0, v6

    .line 87
    :cond_57
    move-object v4, v6

    .line 88
    goto :goto_15
.end method

.method public final A01(LX/A4M;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p2, LX/F6o;

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/F6o;

    .line 8
    iget v0, v3, LX/F6o;->$t:I

    .line 10
    if-ne v0, v4, :cond_6e

    .line 12
    iget v2, v3, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/F6o;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_54

    .line 32
    if-ne v0, v2, :cond_74

    .line 34
    iget-boolean p3, v3, LX/F6o;->A03:Z

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kvl;

    .line 51
    invoke-virtual {v0}, LX/Kvl;->A05()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v4, LX/EAo;

    .line 61
    invoke-direct {v4}, LX/EAo;-><init>()V

    .line 64
    const-string v0, "country"

    .line 66
    iget-object v2, v4, LX/EAo;->A00:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "is_copyright_muted"

    .line 73
    invoke-static {v0, v2, v3}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 76
    xor-int/lit8 v1, p3, 0x1

    .line 78
    const-string v0, "player_sound_on"

    .line 80
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 83
    return-object v4

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v3, LX/F6o;->A01:Ljava/lang/Object;

    .line 98
    iput-boolean p3, v3, LX/F6o;->A03:Z

    .line 100
    iput v2, v3, LX/F6o;->A00:I

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, p1, v3, v0, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_27

    .line 109
    return-object v4

    .line 110
    :cond_6e
    new-instance v3, LX/F6o;

    .line 112
    invoke-direct {v3, p0, p2, v4}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_17

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public A02(LX/937;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/F6p;

    .line 3
    if-eqz v0, :cond_63

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/F6p;

    .line 8
    iget v0, v7, LX/F6p;->$t:I

    .line 10
    if-ne v0, v3, :cond_63

    .line 12
    iget v2, v7, LX/F6p;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_63

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6p;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6p;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6p;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v3, :cond_47

    .line 36
    if-ne v0, v4, :cond_69

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xb

    .line 53
    new-instance v0, LX/F8p;

    .line 55
    invoke-direct {v0, p1, p0, v5, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput-object p1, v7, LX/F6p;->A01:Ljava/lang/Object;

    .line 60
    iput-boolean p3, v7, LX/F6p;->A03:Z

    .line 62
    iput v3, v7, LX/F6p;->A00:I

    .line 64
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_50

    .line 70
    return-object v6

    .line 71
    :cond_47
    iget-boolean p3, v7, LX/F6p;->A03:Z

    .line 73
    iget-object p1, v7, LX/F6p;->A01:Ljava/lang/Object;

    .line 75
    check-cast p1, LX/HOW;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    invoke-static {p1}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    iput-object v5, v7, LX/F6p;->A01:Ljava/lang/Object;

    .line 88
    iput-boolean p3, v7, LX/F6p;->A03:Z

    .line 90
    iput v4, v7, LX/F6p;->A00:I

    .line 92
    invoke-virtual {p0, v0, v7, p3}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01(LX/A4M;LX/0ds;Z)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_29

    .line 98
    return-object v6

    .line 99
    :cond_63
    new-instance v7, LX/F6p;

    .line 101
    invoke-direct {v7, p0, p2, v3}, LX/F6p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_17

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-object v5
.end method
