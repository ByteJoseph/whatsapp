.class public LX/MMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/1HN;


# direct methods
.method public constructor <init>(LX/1HN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMx;->A00:LX/1HN;

    .line 5
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MMx;->A00:LX/1HN;

    .line 2
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "messageaudioplayer/onaudiofocuschanged "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " current player:"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-static {}, LX/0LE;->A04()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    if-eqz v3, :cond_35

    .line 33
    const/4 v0, -0x2

    .line 34
    if-eq p1, v0, :cond_36

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_36

    .line 39
    if-ne p1, v2, :cond_35

    .line 41
    sget v0, LX/KuI;->A1M:I

    .line 43
    iget-boolean v0, v3, LX/KuI;->A0a:Z

    .line 45
    if-eqz v0, :cond_35

    .line 47
    sget v1, LX/KuI;->A1M:I

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/KuI;->A0L(IZZ)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {v3}, LX/KuI;->A0S()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_35

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, LX/KuI;->A0P(Z)V

    .line 64
    return-void
.end method
