.class public final synthetic LX/Olf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QSf;

.field public final synthetic A01:LX/OzH;

.field public final synthetic A02:LX/PBP;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/QSf;LX/OzH;LX/PBP;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Olf;->A02:LX/PBP;

    .line 5
    iput-object p2, p0, LX/Olf;->A01:LX/OzH;

    .line 7
    iput-object p1, p0, LX/Olf;->A00:LX/QSf;

    .line 9
    iput-object p4, p0, LX/Olf;->A03:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Olf;->A02:LX/PBP;

    .line 2
    iget-object v6, p0, LX/Olf;->A01:LX/OzH;

    .line 4
    iget-object v3, p0, LX/Olf;->A00:LX/QSf;

    .line 6
    iget-object v2, p0, LX/Olf;->A03:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, v5, LX/PBP;->A04:LX/08b;

    .line 10
    const/4 v8, 0x6

    .line 11
    new-instance v1, LX/Q7i;

    .line 13
    move-object v4, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v8}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
