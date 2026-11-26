.class public final LX/4lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00T;

.field public final A05:LX/09V;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/4lv;->A04:LX/00T;

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lv;->A06:LX/00q;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/4lv;->A05:LX/09V;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/4lv;->A01:Z

    .line 30
    iput-boolean v0, p0, LX/4lv;->A00:Z

    .line 32
    iput-boolean v0, p0, LX/4lv;->A03:Z

    .line 34
    iput-boolean v0, p0, LX/4lv;->A02:Z

    .line 36
    invoke-virtual {v3}, LX/09V;->A0Y()LX/LSg;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_animation_gif_autoplay"

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/4lv;->A01:Z

    .line 53
    invoke-virtual {v3}, LX/09V;->A0Y()LX/LSg;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "autoplay_animated_images_enabled"

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/4lv;->A00:Z

    .line 69
    invoke-virtual {v3}, LX/09V;->A0Y()LX/LSg;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_animation_sticker_autoplay"

    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/4lv;->A03:Z

    .line 85
    invoke-virtual {v3}, LX/09V;->A0Y()LX/LSg;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "pref_message_animation_enabled"

    .line 95
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4lv;->A02:Z

    .line 101
    return-void
.end method

.method public static final A00(LX/4lv;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4lv;->A06:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4lv;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "media_upload_quality"

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4lv;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "default_motion_photo_state"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
