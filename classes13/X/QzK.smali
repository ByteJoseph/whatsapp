.class public final LX/QzK;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/SHs;

.field public A05:LX/RrB;

.field public A06:LX/SAB;

.field public A07:LX/Qzp;

.field public A08:LX/SiB;

.field public A09:LX/SiB;

.field public A0A:LX/SiR;

.field public A0B:LX/SiR;

.field public A0C:LX/TTA;

.field public A0D:Z


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZF;->A01:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public CUp(LX/TQU;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/QzK;->A0D:Z

    .line 3
    const-string v4, "arEngineHelper"

    .line 5
    if-nez v0, :cond_3a

    .line 7
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LX/RRm;->A0R:LX/RRm;

    .line 13
    if-ne v0, v3, :cond_3a

    .line 15
    sget-object v1, LX/TZF;->A00:LX/S93;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p0, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    iget-object v2, p0, LX/QzK;->A04:LX/SHs;

    .line 29
    if-eqz v2, :cond_50

    .line 31
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v3, :cond_39

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/SnB;

    .line 40
    iget-object v0, v0, LX/SnB;->A00:LX/S3W;

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget-object v0, v2, LX/SHs;->A02:LX/Qzp;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v1, v0, LX/Qzp;->A08:Landroid/os/Handler;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/16 v0, 0x2e

    .line 54
    invoke-static {v1, p1, v2, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/QzK;->A0D:Z

    .line 60
    if-eqz v0, :cond_39

    .line 62
    iget-object v0, p0, LX/QzK;->A04:LX/SHs;

    .line 64
    if-eqz v0, :cond_50

    .line 66
    iget-object v1, v0, LX/SHs;->A02:LX/Qzp;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, p1, v0}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public Cta()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QzK;->A0D:Z

    .line 3
    iget-object v0, p0, LX/QzK;->A0C:LX/TTA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/TTA;->Cta()V

    .line 10
    :cond_a
    return-void
.end method

.method public Cyw(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/QzK;->A04:LX/SHs;

    .line 2
    if-nez v4, :cond_b

    .line 4
    const-string v0, "arEngineHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/TT4;

    .line 28
    instance-of v0, v2, LX/Smx;

    .line 30
    if-eqz v0, :cond_f

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/Smx;

    .line 35
    instance-of v0, v2, LX/TQV;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    check-cast v2, LX/TQV;

    .line 41
    move-object v3, v2

    .line 42
    :cond_2a
    move-object v0, v3

    .line 43
    move-object v3, v1

    .line 44
    :goto_2c
    iput-object v3, v4, LX/SHs;->A03:LX/Smx;

    .line 46
    iput-object v0, v4, LX/SHs;->A05:LX/TQV;

    .line 48
    iget-object v2, v4, LX/SHs;->A02:LX/Qzp;

    .line 50
    if-eqz v2, :cond_49

    .line 52
    iget-object v0, v2, LX/Qzp;->A08:Landroid/os/Handler;

    .line 54
    if-nez v0, :cond_3d

    .line 56
    iput-object p1, v2, LX/Qzp;->A0D:Ljava/util/List;

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v0, v3

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    iput-object v1, v2, LX/Qzp;->A0D:Ljava/util/List;

    .line 64
    new-instance v0, LX/Sn8;

    .line 66
    invoke-direct {v0, p1}, LX/Sn8;-><init>(Ljava/util/List;)V

    .line 69
    invoke-static {v2, v0, v1}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public pause()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/QzK;->A0D:Z

    .line 3
    iget-object v2, p0, LX/QzK;->A0C:LX/TTA;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    iget-object v1, p0, LX/QzK;->A07:LX/Qzp;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    iput-boolean v0, v1, LX/Qzp;->A0V:Z

    .line 13
    :cond_d
    invoke-interface {v2}, LX/TTA;->pause()V

    .line 16
    :cond_10
    return-void
.end method
