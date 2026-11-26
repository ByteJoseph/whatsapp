.class public LX/5Xd;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/61D;

.field public final synthetic A04:LX/7NB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7ph;LX/7jK;LX/61D;LX/7NB;J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    iput-object p5, p0, LX/5Xd;->A04:LX/7NB;

    .line 4
    iput-object p1, p0, LX/5Xd;->A00:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/5Xd;->A01:LX/7ph;

    .line 8
    iput-object p3, p0, LX/5Xd;->A02:LX/7jK;

    .line 10
    iput-object p4, p0, LX/5Xd;->A03:LX/61D;

    .line 12
    invoke-direct {p0, p6, p7, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/5Xd;->A01:LX/7ph;

    .line 2
    invoke-static {v6}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/5Xd;->A02:LX/7jK;

    .line 8
    iget v0, v4, LX/7jK;->A04:I

    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, LX/621;

    .line 14
    invoke-direct {v1, p0, v0}, LX/621;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/7nt;

    .line 19
    invoke-direct {v0, v2, v3}, LX/7nt;-><init>(J)V

    .line 22
    invoke-virtual {v5, v0, v1}, LX/7nr;->A0A(LX/8WY;LX/6L9;)V

    .line 25
    invoke-virtual {v5}, LX/7nr;->A06()V

    .line 28
    invoke-static {v4}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-static {v4}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v4, v0, v1}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/5Xd;->A04:LX/7NB;

    .line 2
    iget-object v1, p0, LX/5Xd;->A00:Landroid/view/View;

    .line 4
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 7
    move-result-wide v2

    .line 8
    const v0, 0x7f0b3efc

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/7NB;->A05:LX/0Fv;

    .line 17
    invoke-static {v0, v2, v3}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
