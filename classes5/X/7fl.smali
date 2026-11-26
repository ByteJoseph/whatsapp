.class public LX/7fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/7fl;->$t:I

    .line 2
    iput-object p1, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, LX/7fl;->A02:Z

    .line 6
    iput-object p2, p0, LX/7fl;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 7

    .line 0
    iget v0, p0, LX/7fl;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    sget-object v1, LX/5t2;->A0A:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/8bU;

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 19
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v1, LX/5ss;->A09:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/7hF;

    .line 35
    goto :goto_10
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 8

    .line 0
    iget v0, p0, LX/7fl;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    sget-object v0, LX/5t2;->A0A:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/8bU;

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 17
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 20
    iget-boolean v0, p0, LX/7fl;->A02:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/7fl;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7XG;

    .line 28
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/7hF;

    .line 42
    goto :goto_e
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
    .registers 6

    .line 0
    iget v0, p0, LX/7fl;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    sget-object v0, LX/5t2;->A0A:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/8bU;

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 17
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 20
    iget-boolean v0, p0, LX/7fl;->A02:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/7fl;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7XG;

    .line 28
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/7fl;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/7hF;

    .line 42
    goto :goto_e
.end method
