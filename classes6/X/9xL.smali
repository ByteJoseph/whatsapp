.class public final LX/9xL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xL;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xL;->A01:LX/00T;

    .line 15
    const/16 v0, 0x23

    .line 17
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xL;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static A00(LX/05b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9xL;

    .line 8
    invoke-static {p0}, LX/9xL;->A01(LX/9xL;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/9xL;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9xL;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9xL;->A00:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A0c;

    .line 14
    if-eqz p2, :cond_25

    .line 16
    sget-object v3, LX/9It;->A08:LX/9It;

    .line 18
    const/16 v1, 0x3bc4

    .line 20
    :try_start_14
    iget-object v0, v0, LX/A0c;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 33
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const-string v2, "last_used_shape_type_music_standalone"

    .line 36
    goto :goto_39

    .line 37
    :cond_25
    sget-object v3, LX/9It;->A06:LX/9It;

    .line 39
    const/16 v1, 0x3bc5

    .line 41
    :try_start_29
    iget-object v0, v0, LX/A0c;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 54
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    const-string v2, "last_used_shape_type"

    .line 57
    :goto_39
    :try_start_39
    iget-object v0, p0, LX/9xL;->A02:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/9It;->value:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-static {v0}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4e
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    :cond_4d
    move-object v2, v3

    .line 78
    :cond_4e
    sget-object v0, LX/9It;->A03:LX/9It;

    .line 80
    if-eq v2, v0, :cond_6a

    .line 82
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 84
    if-ne v2, v0, :cond_6b

    .line 86
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 88
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x4eb8

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return-object v3

    .line 107
    :cond_6b
    return-object v2
.end method
