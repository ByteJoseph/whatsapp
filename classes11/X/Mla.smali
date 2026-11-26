.class public final synthetic LX/Mla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MKk;


# direct methods
.method public synthetic constructor <init>(LX/MKk;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mla;->A01:LX/MKk;

    .line 5
    iput-wide p2, p0, LX/Mla;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Mla;->A01:LX/MKk;

    .line 2
    iget-wide v1, p0, LX/Mla;->A00:J

    .line 4
    iget-boolean v0, v5, LX/MKk;->A0T:Z

    .line 6
    if-nez v0, :cond_7d

    .line 8
    iget-object v0, v5, LX/MKk;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_7d

    .line 18
    iget-boolean v0, v5, LX/MKk;->A06:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_45

    .line 24
    iget-object v0, v5, LX/MKk;->A0F:LX/00y;

    .line 26
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0BC;

    .line 32
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_7d

    .line 38
    const-string v0, "animator_duration_scale"

    .line 40
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v5, LX/MKk;->A0J:LX/L0g;

    .line 49
    invoke-interface {v6, v3, v7, v0}, LX/0BD;->Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    iget-object v0, v5, LX/MKk;->A0D:LX/00y;

    .line 54
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/07p;

    .line 60
    iget-object v0, v5, LX/MKk;->A0I:LX/MeK;

    .line 62
    invoke-virtual {v3, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 65
    iput-object v6, v5, LX/MKk;->A03:LX/0BD;

    .line 67
    iput-boolean v4, v5, LX/MKk;->A06:Z

    .line 69
    :cond_45
    iget-object v3, v5, LX/MKk;->A0B:Landroid/content/Context;

    .line 71
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, LX/00d;->A02()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7e

    .line 86
    :cond_56
    invoke-static {v3}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 89
    move-result v3

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v0, v3, v0

    .line 93
    if-eqz v0, :cond_7e

    .line 95
    iget-object v0, v5, LX/MKk;->A0D:LX/00y;

    .line 97
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DVP;

    .line 103
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7e

    .line 109
    :goto_6d
    iget-object v0, v5, LX/MKk;->A0C:LX/00y;

    .line 111
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/0Ou;

    .line 117
    new-instance v0, LX/Mlh;

    .line 119
    invoke-direct {v0, v5, v1, v2, v4}, LX/Mlh;-><init>(LX/MKk;JZ)V

    .line 122
    invoke-virtual {v3, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    goto :goto_6d
.end method
