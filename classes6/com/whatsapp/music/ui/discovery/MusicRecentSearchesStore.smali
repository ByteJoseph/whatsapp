.class public final Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A01:LX/05b;

    .line 21
    const/16 v0, 0x97d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00:LX/05b;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0bB;

    .line 38
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A07:LX/0b9;

    .line 43
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A05:LX/0JU;

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A06:LX/0JR;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/Ae8;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Ae8;

    .line 9
    iget v0, v5, LX/Ae8;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v5, LX/Ae8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Ae8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/Ae8;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/Ae8;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v3, :cond_53

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A05:LX/0JU;

    .line 40
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A05:LX/0JU;

    .line 49
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2b

    .line 55
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-static {p0, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 67
    move-result-object v0

    .line 68
    iput v3, v5, LX/Ae8;->A00:I

    .line 70
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_26

    .line 76
    return-object v4

    .line 77
    :cond_4d
    new-instance v5, LX/Ae8;

    .line 79
    invoke-direct {v5, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AeH;

    .line 20
    iget v2, v6, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/AeH;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4a

    .line 42
    if-eq v1, v0, :cond_42

    .line 44
    if-ne v1, v3, :cond_3d

    .line 46
    iget-object v1, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v6, LX/AeH;

    .line 53
    invoke-direct {v6, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_65
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_6b

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v1, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0b9;

    .line 70
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_5a

    .line 74
    :cond_4a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A07:LX/0b9;

    .line 79
    iput-object v1, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 81
    iput v0, v6, LX/AeH;->A00:I

    .line 83
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_5a

    .line 89
    return-object v4

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    iput-object v1, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 92
    iput v3, v6, LX/AeH;->A00:I

    .line 94
    invoke-static {p0, v6}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_65

    .line 100
    return-object v4
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_6b

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 104
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    throw v0
.end method
