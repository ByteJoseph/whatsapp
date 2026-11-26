.class public final Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public A08:LX/9It;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/0VK;

.field public A0E:LX/0VK;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/07f;

.field public final A0L:LX/07g;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/9J0;

.field public final A0T:LX/0JU;

.field public final A0U:LX/0JR;

.field public final A0V:LX/0b9;

.field public volatile A0W:Z


# direct methods
.method public constructor <init>(LX/9J0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0S:LX/9J0;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0R:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0Q:LX/05b;

    .line 21
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0N:LX/05b;

    .line 27
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0O:LX/05b;

    .line 33
    const v0, 0x1422e

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0P:LX/05b;

    .line 42
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0M:LX/05b;

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/0bB;

    .line 51
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0V:LX/0b9;

    .line 56
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0W:Z

    .line 58
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 60
    sget-object v0, LX/ASP;->A00:LX/ASP;

    .line 62
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0T:LX/0JU;

    .line 68
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0U:LX/0JR;

    .line 74
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0L:LX/07g;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0K:LX/07f;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0x18

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AeM;

    .line 9
    iget v0, v3, LX/AeM;->$t:I

    .line 11
    if-ne v0, v4, :cond_2a

    .line 13
    iget v2, v3, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/AeM;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v1, :cond_81

    .line 36
    if-ne v0, v5, :cond_2f

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v4

    .line 42
    :cond_2a
    invoke-static {p0, p2, v4}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0S:LX/9J0;

    .line 57
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 59
    move-object v6, p1

    .line 60
    if-ne v4, v0, :cond_68

    .line 62
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0O:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0N:LX/05b;

    .line 70
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/A0c;->A0B()Z

    .line 77
    move-result p2

    .line 78
    const/4 p0, 0x0

    .line 79
    iput-object p0, v3, LX/AeM;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v3, LX/AeM;->A00:I

    .line 83
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/024;

    .line 91
    const/4 p1, 0x3

    .line 92
    new-instance v4, LX/Aee;

    .line 94
    invoke-direct/range {v4 .. v9}, LX/Aee;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 97
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v2, :cond_84

    .line 103
    return-object v2

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0R:LX/05b;

    .line 106
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x1401e

    .line 113
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 119
    invoke-static {v3, v5}, LX/AeM;->A03(LX/AeM;I)V

    .line 122
    invoke-virtual {v0, v4, p1, v3}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_91

    .line 128
    return-object v2

    .line 129
    :cond_81
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v4, LX/Ak1;

    .line 134
    instance-of v1, v4, LX/ASD;

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_92

    .line 139
    check-cast v4, LX/ASD;

    .line 141
    if-eqz v4, :cond_92

    .line 143
    iget-object v0, v4, LX/ASD;->A00:LX/A47;

    .line 145
    :cond_91
    return-object v0

    .line 146
    :cond_92
    return-object v0
.end method

.method public static A01(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0K:LX/07f;

    .line 8
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0S:LX/9J0;

    .line 14
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 16
    if-ne v1, v0, :cond_23

    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0P:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9iW;

    .line 26
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 28
    invoke-virtual {v1, v0}, LX/9iW;->A01(LX/9Ig;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3f

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0N:LX/05b;

    .line 37
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v2}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4eb8

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 51
    invoke-static {v2}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4f8b

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0K:LX/07f;

    .line 65
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/9B9;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_63

    .line 74
    check-cast v1, LX/9B9;

    .line 76
    if-eqz v1, :cond_63

    .line 78
    iget-object v0, v1, LX/9B9;->A00:LX/A47;

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0B:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    return-void

    .line 97
    :cond_61
    move-object v0, v3

    .line 98
    goto :goto_5a

    .line 99
    :cond_63
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x25

    .line 105
    new-instance v0, LX/AgJ;

    .line 107
    invoke-direct {v0, p0, v3, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    if-eqz p1, :cond_2f

    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0D:LX/0VK;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0D:LX/0VK;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0T:LX/0JU;

    .line 36
    sget-object v0, LX/ASP;->A00:LX/ASP;

    .line 38
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 43
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v0, v2

    .line 48
    goto :goto_13
.end method

.method public final A14()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A15()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A06:Landroid/net/Uri;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_18

    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0M:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8eL;

    .line 13
    invoke-virtual {v0, v1}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    :cond_18
    :goto_18
    xor-int/lit8 v0, v2, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v2, 0x1

    .line 28
    goto :goto_18
.end method
