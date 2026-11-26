.class public final LX/7fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final synthetic A00:LX/7XG;

.field public final synthetic A01:LX/7XG;

.field public final synthetic A02:LX/5qg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7XG;LX/7XG;LX/5qg;Z)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/7fm;->A03:Z

    .line 2
    iput-object p1, p0, LX/7fm;->A01:LX/7XG;

    .line 4
    iput-object p3, p0, LX/7fm;->A02:LX/5qg;

    .line 6
    iput-object p2, p0, LX/7fm;->A00:LX/7XG;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7fm;->A02:LX/5qg;

    .line 2
    iget-object v0, v1, LX/5qg;->A07:LX/7iv;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/7fm;->A00:LX/7XG;

    .line 8
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 11
    :cond_b
    iget-object v0, v1, LX/5qg;->A04:LX/8Zi;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/8Zi;->CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 18
    :cond_12
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/7fm;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/7fm;->A01:LX/7XG;

    .line 6
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 11
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V

    .line 22
    :cond_16
    return-void
.end method

.method public CID(JLjava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 2
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CID(JLjava/lang/Throwable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CIE(LX/TYp;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 2
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CIE(LX/TYp;J)V

    .line 9
    :cond_9
    return-void
.end method

.method public CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 2
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CQN(Landroid/graphics/drawable/Drawable;J)V

    .line 9
    :cond_9
    return-void
.end method

.method public CUU(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 2
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2}, LX/8Zi;->CUU(J)V

    .line 9
    :cond_9
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7fm;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/7fm;->A01:LX/7XG;

    .line 6
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/7fm;->A02:LX/5qg;

    .line 11
    iget-object v0, v0, LX/5qg;->A04:LX/8Zi;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->Cbo(JLjava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method
