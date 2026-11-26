.class public LX/Eqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I24;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Eqp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/Eqp;->A01:Z

    .line 7
    iput-object p2, p0, LX/Eqp;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/Eqp;->$t:I

    .line 2
    iget-boolean v1, p0, LX/Eqp;->A01:Z

    .line 4
    iget-object v0, p0, LX/Eqp;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_20

    .line 8
    check-cast v0, LX/0MD;

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v0, v0, LX/0MD;->A0r:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0n4;

    .line 20
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    :goto_17
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0n4;->A04(Ljava/util/Set;Z)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    check-cast v0, LX/DXK;

    .line 34
    if-eqz v1, :cond_1f

    .line 36
    iget-object v0, v0, LX/DXK;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0n4;

    .line 44
    goto :goto_17
.end method
