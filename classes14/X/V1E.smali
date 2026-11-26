.class public final LX/V1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0F;


# instance fields
.field public final synthetic A00:LX/Uo9;


# direct methods
.method public constructor <init>(LX/Uo9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V1E;->A00:LX/Uo9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CHE()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKP(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1E;->A00:LX/Uo9;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Uo9;->A0X(Z)V

    .line 6
    return-void
.end method

.method public CVg()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZH()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V1E;->A00:LX/Uo9;

    .line 2
    iget-object v1, v0, LX/Uo9;->A0e:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public CZJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CZc(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public CbX(LX/GGT;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 0
    if-nez p3, :cond_47

    .line 2
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    :goto_4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v2, v0, :cond_55

    .line 8
    iget-object v3, p0, LX/V1E;->A00:LX/Uo9;

    .line 10
    iget-object v0, v3, LX/Uo9;->A1C:LX/VRC;

    .line 12
    if-eqz v0, :cond_55

    .line 14
    invoke-interface {v0}, LX/VRC;->BGj()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_55

    .line 21
    iget-boolean v0, v3, LX/Uo9;->A0R:Z

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, v3, LX/Uo9;->A0I:Ljava/lang/Boolean;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    iput-object v0, v3, LX/Uo9;->A0I:Ljava/lang/Boolean;

    .line 36
    iget-object v0, v3, LX/Uo9;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-virtual {v3, v2}, LX/Uo9;->A0X(Z)V

    .line 47
    invoke-virtual {v3}, LX/Uo9;->A0V()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v1, v3, LX/Uo9;->A0h:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2}, LX/Uo9;->A0X(Z)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v3, LX/Uo9;->A0B:LX/UkN;

    .line 65
    if-eqz v0, :cond_32

    .line 67
    invoke-virtual {v0}, LX/UkN;->A02()V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, LX/V1E;->A00:LX/Uo9;

    .line 73
    invoke-static {v0}, LX/Uo9;->A0S(LX/Uo9;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    goto :goto_4

    .line 82
    :cond_52
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    goto :goto_4

    .line 85
    :cond_55
    iget-object v0, p0, LX/V1E;->A00:LX/Uo9;

    .line 87
    invoke-static {v0, v2, p5}, LX/Uo9;->A0K(LX/Uo9;Ljava/lang/Integer;Z)V

    .line 90
    return-void
.end method

.method public Ch1(FZ)V
    .registers 3

    .line 0
    return-void
.end method
