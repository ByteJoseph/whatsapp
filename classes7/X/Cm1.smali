.class public final synthetic LX/Cm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CgR;

.field public final synthetic A02:LX/C0j;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/CgR;LX/C0j;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cm1;->A02:LX/C0j;

    .line 5
    iput p4, p0, LX/Cm1;->A00:I

    .line 7
    iput-object p1, p0, LX/Cm1;->A01:LX/CgR;

    .line 9
    iput-object p3, p0, LX/Cm1;->A03:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v6, p0, LX/Cm1;->A02:LX/C0j;

    .line 2
    iget v7, p0, LX/Cm1;->A00:I

    .line 4
    iget-object v2, p0, LX/Cm1;->A01:LX/CgR;

    .line 6
    iget-object v1, p0, LX/Cm1;->A03:LX/0AZ;

    .line 8
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v4

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-static {v1, v2, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v3, LX/V4W;

    .line 21
    invoke-direct {v3, v4, v5, v0}, LX/V4W;-><init>(JI)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v7, v0, :cond_25

    .line 31
    invoke-virtual {v1}, LX/Cko;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v2, v6, LX/C0j;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v1

    .line 43
    and-int/lit8 v0, v1, 0x3

    .line 45
    if-nez v0, :cond_22

    .line 47
    or-int/lit8 v0, v1, 0x2

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-virtual {v3}, LX/V4W;->invoke()Ljava/lang/Object;

    .line 58
    goto :goto_22
.end method
