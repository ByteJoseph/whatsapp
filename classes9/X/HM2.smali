.class public final LX/HM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSP;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/Goo;

.field public final synthetic A04:LX/Grl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FSP;LX/1AZ;LX/Goo;LX/Grl;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/HM2;->A05:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, LX/HM2;->A02:LX/1AZ;

    .line 4
    iput-object p4, p0, LX/HM2;->A04:LX/Grl;

    .line 6
    iput-object p1, p0, LX/HM2;->A01:LX/FSP;

    .line 8
    iput-object p3, p0, LX/HM2;->A03:LX/Goo;

    .line 10
    iput p7, p0, LX/HM2;->A00:I

    .line 12
    iput-object p6, p0, LX/HM2;->A06:LX/0AZ;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public BzY()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/HM2;->A02:LX/1AZ;

    .line 2
    if-eqz v4, :cond_21

    .line 4
    iget-object v3, p0, LX/HM2;->A03:LX/Goo;

    .line 6
    if-eqz v3, :cond_21

    .line 8
    iget-object v5, p0, LX/HM2;->A01:LX/FSP;

    .line 10
    iget-object v0, v5, LX/FSP;->A0G:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/HM2;->A04:LX/Grl;

    .line 18
    iget v8, p0, LX/HM2;->A00:I

    .line 20
    iget-object v6, p0, LX/HM2;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v7, p0, LX/HM2;->A06:LX/0AZ;

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v1, LX/HmN;

    .line 27
    invoke-direct/range {v1 .. v9}, LX/HmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public C4A()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/HM2;->A05:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GDL;->A02:LX/GDL;

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    iget-object v1, p0, LX/HM2;->A02:LX/1AZ;

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    iget-object v0, p0, LX/HM2;->A01:LX/FSP;

    .line 15
    iget-object v0, v0, LX/FSP;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HJT;

    .line 23
    iget-wide v5, v1, LX/1AZ;->A0k:J

    .line 25
    iget-object v4, v0, LX/HJT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HJQ;

    .line 33
    if-eqz v3, :cond_2d

    .line 35
    iget-wide v1, v3, LX/HJQ;->A00:J

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    :cond_2d
    iget-object v2, p0, LX/HM2;->A04:LX/Grl;

    .line 47
    if-eqz v2, :cond_45

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, v2, LX/Grl;->A0F:LX/Fpb;

    .line 52
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 54
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 60
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, LX/Grl;->A00()V

    .line 69
    :cond_45
    return-void
.end method
