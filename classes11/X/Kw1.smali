.class public final LX/Kw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HN;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;LX/1HN;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Kw1;->A00:LX/1HN;

    .line 8
    iput-object p1, p0, LX/Kw1;->A01:LX/09V;

    .line 10
    return-void
.end method

.method public static A00(LX/00y;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/8hJ;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kw1;

    .line 6
    iget-object v0, p2, LX/8hJ;->A06:LX/91O;

    .line 8
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 10
    invoke-virtual {p0, v0, v1}, LX/Kw1;->A02(J)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_13

    .line 16
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A01(LX/Kw1;IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kw1;->A01:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ptt_saved_playback_position_"

    .line 10
    invoke-static {p2, p3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public A02(J)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kw1;->A01:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ptt_saved_playback_position_"

    .line 10
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kw1;->A00:LX/1HN;

    .line 2
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_15

    .line 8
    iget-object v0, v3, LX/KuI;->A0R:LX/91O;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 14
    invoke-virtual {v3}, LX/KuI;->A0J()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0, v1, v2}, LX/Kw1;->A01(LX/Kw1;IJ)V

    .line 21
    :cond_15
    return-void
.end method

.method public A04(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kw1;->A01:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ptt_saved_playback_position_"

    .line 10
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 17
    return-void
.end method
