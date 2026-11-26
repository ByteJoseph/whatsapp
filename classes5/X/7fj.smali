.class public final LX/7fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final synthetic A00:LX/7XG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7XG;Z)V
    .registers 3

    .line 0
    iput-boolean p2, p0, LX/7fj;->A01:Z

    .line 2
    iput-object p1, p0, LX/7fj;->A00:LX/7XG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7fj;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/7fj;->A00:LX/7XG;

    .line 6
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CID(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CIE(LX/TYp;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CUU(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7fj;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/7fj;->A00:LX/7XG;

    .line 6
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 9
    :cond_9
    return-void
.end method
