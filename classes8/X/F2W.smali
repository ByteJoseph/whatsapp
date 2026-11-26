.class public final synthetic LX/F2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/DN8;

.field public final synthetic A01:LX/EQ3;

.field public final synthetic A02:LX/EkJ;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/DN8;LX/EQ3;LX/EkJ;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/F2W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, LX/F2W;->A02:LX/EkJ;

    .line 7
    iput-boolean p6, p0, LX/F2W;->A05:Z

    .line 9
    iput-object p2, p0, LX/F2W;->A01:LX/EQ3;

    .line 11
    iput-object p1, p0, LX/F2W;->A00:LX/DN8;

    .line 13
    iput-object p4, p0, LX/F2W;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, LX/F2W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-object v6, p0, LX/F2W;->A02:LX/EkJ;

    .line 4
    iget-boolean v9, p0, LX/F2W;->A05:Z

    .line 6
    iget-object v5, p0, LX/F2W;->A01:LX/EQ3;

    .line 8
    iget-object v3, p0, LX/F2W;->A00:LX/DN8;

    .line 10
    iget-object v7, p0, LX/F2W;->A03:Ljava/util/List;

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object v4, p1

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v1, LX/DgL;->A04:LX/DgL;

    .line 19
    sget-object v0, LX/DgL;->A02:LX/DgL;

    .line 21
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v6, LX/EkJ;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x2

    .line 34
    new-instance v2, LX/ExJ;

    .line 36
    invoke-direct/range {v2 .. v9}, LX/ExJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0
.end method
