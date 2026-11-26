.class public final synthetic LX/Cm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CgR;

.field public final synthetic A02:LX/BvD;

.field public final synthetic A03:LX/0AZ;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/CgR;LX/BvD;LX/0AZ;LX/0Os;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Cm4;->A04:LX/0Os;

    .line 5
    iput-object p1, p0, LX/Cm4;->A01:LX/CgR;

    .line 7
    iput-object p2, p0, LX/Cm4;->A02:LX/BvD;

    .line 9
    iput p5, p0, LX/Cm4;->A00:I

    .line 11
    iput-object p3, p0, LX/Cm4;->A03:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/Cm4;->A04:LX/0Os;

    .line 2
    iget-object v6, p0, LX/Cm4;->A01:LX/CgR;

    .line 4
    iget-object v4, p0, LX/Cm4;->A02:LX/BvD;

    .line 6
    iget v1, p0, LX/Cm4;->A00:I

    .line 8
    iget-object v8, p0, LX/Cm4;->A03:LX/0AZ;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    iget-object v7, v4, LX/BvD;->A00:LX/C0j;

    .line 18
    invoke-virtual {v7}, LX/C0j;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3e

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_41

    .line 27
    iget-object v0, v6, LX/CgR;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v6, LX/CgR;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x27

    .line 42
    new-instance v0, LX/CpS;

    .line 44
    invoke-direct {v0, v7, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    invoke-static {v3, v0, v5}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    iget-object v0, v4, LX/BvD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0VK;

    .line 59
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/16 v9, 0x22

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v12

    .line 72
    const-wide/16 v10, 0x2710

    .line 74
    invoke-static/range {v6 .. v12}, LX/CgR;->A00(LX/CgR;LX/C0j;LX/0AZ;IJZ)LX/0eU;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_33
.end method
