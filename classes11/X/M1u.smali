.class public final LX/M1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2801e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M1u;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M1u;->A01:LX/09V;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1u;->A01:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "is_last_video_autoplay_mute"

    .line 16
    invoke-static {v0, v2}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 22
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, LX/M1u;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 41
    return-void
.end method
