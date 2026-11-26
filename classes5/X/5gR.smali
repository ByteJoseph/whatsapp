.class public final LX/5gR;
.super LX/7ff;
.source ""


# instance fields
.field public final synthetic A00:LX/8bU;

.field public final synthetic A01:LX/5sq;


# direct methods
.method public constructor <init>(LX/8bU;LX/5sq;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5gR;->A01:LX/5sq;

    .line 2
    iput-object p1, p0, LX/5gR;->A00:LX/8bU;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 7

    .line 0
    sget-object v1, LX/5sq;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5gR;->A01:LX/5sq;

    .line 10
    iget-object v0, v0, LX/5sq;->A01:LX/706;

    .line 12
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 15
    iget-object v0, p0, LX/5gR;->A00:LX/8bU;

    .line 17
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 20
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 23
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 8

    .line 0
    sget-object v0, LX/5sq;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5gR;->A01:LX/5sq;

    .line 8
    iget-object v0, v0, LX/5sq;->A01:LX/706;

    .line 10
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 13
    iget-object v0, p0, LX/5gR;->A00:LX/8bU;

    .line 15
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 18
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 21
    return-void
.end method
