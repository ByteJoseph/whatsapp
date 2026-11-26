.class public final synthetic LX/Eod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DN8;

.field public final synthetic A02:LX/EQ3;

.field public final synthetic A03:LX/EkJ;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/DN8;LX/EQ3;LX/EkJ;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Eod;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, LX/Eod;->A03:LX/EkJ;

    .line 7
    iput-object p4, p0, LX/Eod;->A04:Ljava/lang/Runnable;

    .line 9
    iput-wide p6, p0, LX/Eod;->A00:J

    .line 11
    iput-object p2, p0, LX/Eod;->A02:LX/EQ3;

    .line 13
    iput-object p1, p0, LX/Eod;->A01:LX/DN8;

    .line 15
    iput-boolean p8, p0, LX/Eod;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v9, p0, LX/Eod;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-object v7, p0, LX/Eod;->A03:LX/EkJ;

    .line 4
    iget-object v4, p0, LX/Eod;->A04:Ljava/lang/Runnable;

    .line 6
    iget-wide v0, p0, LX/Eod;->A00:J

    .line 8
    iget-object v6, p0, LX/Eod;->A02:LX/EQ3;

    .line 10
    iget-object v5, p0, LX/Eod;->A01:LX/DN8;

    .line 12
    iget-boolean v10, p0, LX/Eod;->A06:Z

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v3, LX/DgL;->A03:LX/DgL;

    .line 22
    sget-object v2, LX/DgL;->A04:LX/DgL;

    .line 24
    invoke-static {v3, v2, v9}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_40

    .line 30
    iget-object v2, v7, LX/EkJ;->A09:LX/05b;

    .line 32
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v4}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {p1}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 51
    sget-object v0, LX/DgL;->A02:LX/DgL;

    .line 53
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v5, v6, v7, v0}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v2, v7, LX/EkJ;->A07:LX/05b;

    .line 67
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    cmp-long v2, v0, v3

    .line 76
    if-gez v2, :cond_50

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    :cond_50
    iget-object v2, v7, LX/EkJ;->A03:LX/05b;

    .line 82
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/ET1;

    .line 88
    new-instance v4, LX/F2W;

    .line 90
    invoke-direct/range {v4 .. v10}, LX/F2W;-><init>(LX/DN8;LX/EQ3;LX/EkJ;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 93
    invoke-virtual {v2, v8, v4, v0, v1}, LX/ET1;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 96
    return-void
.end method
