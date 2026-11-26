.class public final LX/Hia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N02;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hia;->A01:LX/G5c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BiP(Landroid/view/View;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0f11

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public CAm()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hia;->A01:LX/G5c;

    .line 2
    invoke-virtual {v0}, LX/G5c;->A1x()V

    .line 5
    invoke-virtual {v0}, LX/G5c;->A1m()LX/H1Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/H1Y;->A03()V

    .line 12
    return-void
.end method

.method public CBe(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hia;->A01:LX/G5c;

    .line 2
    invoke-virtual {v0}, LX/G5c;->A1x()V

    .line 5
    return-void
.end method

.method public CYu()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hia;->A01:LX/G5c;

    .line 2
    invoke-virtual {v2}, LX/G5c;->A1x()V

    .line 5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/G5c;->A27(Ljava/lang/Integer;Z)V

    .line 11
    iput-boolean v0, p0, LX/Hia;->A00:Z

    .line 13
    invoke-virtual {v2}, LX/G5c;->A1t()V

    .line 16
    return-void
.end method

.method public CZZ(F)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Hia;->A01:LX/G5c;

    .line 2
    invoke-virtual {v4}, LX/G5c;->A1x()V

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    if-ltz v0, :cond_46

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v5, 0x3f800000  # 1.0f

    .line 13
    sub-float/2addr v5, p1

    .line 14
    const v0, 0x3f733333  # 0.95f

    .line 17
    cmpl-float v0, v5, v0

    .line 19
    if-lez v0, :cond_47

    .line 21
    invoke-virtual {v4}, LX/G5c;->A1v()V

    .line 24
    :goto_18
    invoke-virtual {v4}, LX/G5c;->A1n()LX/GsX;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/high16 v0, 0x3f000000  # 0.5f

    .line 34
    cmpg-float v1, v5, v0

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    if-gez v1, :cond_2b

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    mul-float/2addr v0, v5

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-static {v4}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, v5}, LX/I4g;->CZa(F)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/Hia;->A00:Z

    .line 61
    if-nez v0, :cond_46

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4, v0, v3}, LX/G5c;->A27(Ljava/lang/Integer;Z)V

    .line 68
    iput-boolean v3, p0, LX/Hia;->A00:Z

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v0, v0, v3}, LX/G5c;->A2C(ZZZZ)V

    .line 75
    goto :goto_18
.end method
