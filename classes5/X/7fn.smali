.class public final LX/7fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8bU;

.field public final synthetic A02:LX/7XG;

.field public final synthetic A03:LX/7XG;

.field public final synthetic A04:LX/8BI;

.field public final synthetic A05:LX/0W3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8bU;LX/7XG;LX/7XG;LX/8BI;LX/0W3;Z)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/7fn;->A01:LX/8bU;

    .line 2
    iput-boolean p7, p0, LX/7fn;->A06:Z

    .line 4
    iput-object p3, p0, LX/7fn;->A02:LX/7XG;

    .line 6
    iput-object p5, p0, LX/7fn;->A04:LX/8BI;

    .line 8
    iput-object p6, p0, LX/7fn;->A05:LX/0W3;

    .line 10
    iput-object p4, p0, LX/7fn;->A03:LX/7XG;

    .line 12
    iput-object p1, p0, LX/7fn;->A00:Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 14

    .line 0
    sget-object v1, LX/5tX;->A0B:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7fn;->A01:LX/8bU;

    .line 10
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 13
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 16
    iget-object v0, p0, LX/7fn;->A04:LX/8BI;

    .line 18
    iget-object v0, v0, LX/8BI;->A06:LX/7EY;

    .line 20
    iget-object v6, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/7fn;->A05:LX/0W3;

    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 26
    const/4 v8, 0x1

    .line 27
    new-instance v0, LX/KOr;

    .line 29
    invoke-direct {v0, v1, v8}, LX/KOr;-><init>(LX/I7D;I)V

    .line 32
    iget-object v5, p0, LX/7fn;->A03:LX/7XG;

    .line 34
    iget-object v4, p0, LX/7fn;->A00:Landroid/content/Context;

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v3, LX/8Fa;

    .line 39
    invoke-direct/range {v3 .. v8}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 42
    invoke-static {v0, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 45
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 8

    .line 0
    sget-object v0, LX/5tX;->A0B:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7fn;->A01:LX/8bU;

    .line 8
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 11
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 14
    iget-boolean v0, p0, LX/7fn;->A06:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/7fn;->A02:LX/7XG;

    .line 20
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 23
    :cond_17
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
    sget-object v0, LX/5tX;->A0B:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7fn;->A01:LX/8bU;

    .line 8
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 11
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 14
    iget-boolean v0, p0, LX/7fn;->A06:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/7fn;->A02:LX/7XG;

    .line 20
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 23
    :cond_17
    return-void
.end method
