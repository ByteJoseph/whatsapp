.class public LX/EYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/EYM;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, LX/EYM;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/EOJ;

    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p1, v0, :cond_f

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const-string v0, "focus lost: "

    .line 17
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/EOJ;->A05:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_e

    .line 25
    const-string v0, "MusicAudioFocus/interrupted: "

    .line 27
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v4, p0, LX/EYM;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/EVp;

    .line 38
    const/4 v0, -0x2

    .line 39
    if-eq p1, v0, :cond_2d

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v4, LX/EVp;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v4, LX/EVp;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x29

    .line 60
    invoke-static {v4, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 67
    return-void
.end method
