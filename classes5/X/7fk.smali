.class public LX/7fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7fk;->$t:I

    .line 2
    iput-object p1, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7fk;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 7

    .line 0
    iget v0, p0, LX/7fk;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    sget-object v1, LX/5tj;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "snapshot"

    .line 14
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v1, LX/5tM;->A06:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/706;

    .line 35
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 38
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 41
    iget-object v0, p0, LX/7fk;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/7XG;

    .line 45
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 48
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 8

    .line 0
    iget v0, p0, LX/7fk;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    sget-object v0, LX/5tj;->A09:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "snapshot"

    .line 12
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/7fk;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/7XG;

    .line 24
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/5tM;->A06:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/706;

    .line 38
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 41
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 44
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
    .registers 6

    .line 0
    iget v0, p0, LX/7fk;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    sget-object v0, LX/5tj;->A09:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "snapshot"

    .line 12
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/8bU;

    .line 19
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 22
    :goto_16
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 25
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/5tM;->A06:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7fk;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/706;

    .line 36
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 39
    goto :goto_16
.end method
