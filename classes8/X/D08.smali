.class public final LX/D08;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1W;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/1fX;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D1W;LX/0xl;LX/1fX;Ljava/util/List;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/D08;->A01:LX/D1W;

    .line 2
    iput-object p4, p0, LX/D08;->A04:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/D08;->A03:LX/1fX;

    .line 6
    iput-object p2, p0, LX/D08;->A02:LX/0xl;

    .line 8
    iput p5, p0, LX/D08;->A00:I

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/D08;->A01:LX/D1W;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/D1W;->A05:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v4, p0, LX/D08;->A04:Ljava/util/List;

    .line 7
    iget-object v3, p0, LX/D08;->A03:LX/1fX;

    .line 9
    iget-object v2, p0, LX/D08;->A02:LX/0xl;

    .line 11
    iget v5, p0, LX/D08;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static/range {v1 .. v6}, LX/D1W;->A09(LX/D1W;LX/0xl;LX/1fX;Ljava/util/List;IZ)V

    .line 17
    return-void
.end method
