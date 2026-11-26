.class public final synthetic LX/I8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:LX/07g;

.field public final synthetic A01:LX/Kee;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/07g;LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/I8q;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/I8q;->A01:LX/Kee;

    .line 7
    iput-object p3, p0, LX/I8q;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/I8q;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/I8q;->A00:LX/07g;

    .line 13
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/I8q;->A03:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v5, p0, LX/I8q;->A01:LX/Kee;

    .line 4
    iget-object v7, p0, LX/I8q;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/I8q;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, LX/I8q;->A00:LX/07g;

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v2, LX/KF9;

    .line 18
    invoke-direct/range {v2 .. v8}, LX/KF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
