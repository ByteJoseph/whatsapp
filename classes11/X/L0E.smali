.class public final LX/L0E;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/GGT;

.field public final synthetic A01:LX/MKU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GGT;LX/MKU;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/L0E;->A01:LX/MKU;

    .line 2
    iput-boolean p4, p0, LX/L0E;->A04:Z

    .line 4
    iput-boolean p5, p0, LX/L0E;->A03:Z

    .line 6
    iput-object p1, p0, LX/L0E;->A00:LX/GGT;

    .line 8
    iput-object p3, p0, LX/L0E;->A02:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/L0E;->A01:LX/MKU;

    .line 2
    iget-object v0, v0, LX/MKU;->A05:LX/N0F;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-boolean v3, p0, LX/L0E;->A04:Z

    .line 8
    iget-boolean v4, p0, LX/L0E;->A03:Z

    .line 10
    iget-object v1, p0, LX/L0E;->A00:LX/GGT;

    .line 12
    iget-object v2, p0, LX/L0E;->A02:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    invoke-interface/range {v0 .. v6}, LX/N0F;->CbX(LX/GGT;Ljava/lang/String;ZZZZ)V

    .line 19
    :cond_13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0E;->A01:LX/MKU;

    .line 2
    iget-object v0, v0, LX/MKU;->A06:LX/L2Z;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/L2Z;->A03()V

    .line 9
    :cond_9
    return-void
.end method
