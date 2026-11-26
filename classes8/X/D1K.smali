.class public LX/D1K;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:LX/D4E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D4E;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D1K;->A03:LX/D4E;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p2, LX/D4E;->A08:LX/08a;

    .line 7
    sget-object v0, LX/Dx6;->A07:LX/00g;

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/D1K;->A01:Z

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/D1K;->A00:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/EYh;

    .line 24
    invoke-direct {v1, p0, p2}, LX/EYh;-><init>(LX/D1K;LX/D4E;)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object v0, p0, LX/D1K;->A02:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/D1K;->A01:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/D1K;->A03:LX/D4E;

    .line 6
    iget-object v0, v1, LX/D4E;->A01:LX/D1K;

    .line 8
    if-ne v0, p0, :cond_50

    .line 10
    iget-boolean v0, v1, LX/D4E;->A03:Z

    .line 12
    if-eqz v0, :cond_50

    .line 14
    :cond_e
    const/4 v5, -0x1

    .line 15
    if-eq p1, v5, :cond_50

    .line 17
    rem-int/lit16 v4, p1, 0x168

    .line 19
    iget-object v1, p0, LX/D1K;->A03:LX/D4E;

    .line 21
    iget v2, v1, LX/D4E;->A05:I

    .line 23
    rsub-int v0, v2, 0x168

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v4, v0, :cond_66

    .line 28
    if-lt v4, v2, :cond_66

    .line 30
    iget v1, v1, LX/D4E;->A04:I

    .line 32
    rsub-int/lit8 v0, v1, 0x5a

    .line 34
    if-lt v4, v0, :cond_51

    .line 36
    add-int/lit8 v0, v1, 0x5a

    .line 38
    if-ge v4, v0, :cond_51

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_29
    :goto_29
    iget v0, p0, LX/D1K;->A00:I

    .line 43
    if-eq v2, v0, :cond_50

    .line 45
    if-eq v2, v5, :cond_50

    .line 47
    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged Degress =  "

    .line 49
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 52
    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged from: "

    .line 54
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/D1K;->A00:I

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " to: "

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    iput v2, p0, LX/D1K;->A00:I

    .line 70
    iget-object v2, p0, LX/D1K;->A02:Landroid/os/Handler;

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    const-wide/16 v0, 0x320

    .line 77
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    rsub-int v0, v2, 0xb4

    .line 83
    if-lt v4, v0, :cond_5b

    .line 85
    add-int/lit16 v0, v2, 0xb4

    .line 87
    if-ge v4, v0, :cond_5b

    .line 89
    const/4 v2, 0x2

    .line 90
    goto :goto_29

    .line 91
    :cond_5b
    rsub-int v0, v1, 0x10e

    .line 93
    if-lt v4, v0, :cond_64

    .line 95
    add-int/lit16 v0, v1, 0x10e

    .line 97
    const/4 v2, 0x3

    .line 98
    if-lt v4, v0, :cond_29

    .line 100
    :cond_64
    const/4 v2, -0x1

    .line 101
    goto :goto_29

    .line 102
    :cond_66
    const/4 v2, 0x0

    .line 103
    goto :goto_29
.end method
