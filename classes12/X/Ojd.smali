.class public final LX/Ojd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/NSq;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 20
    new-instance v0, LX/NSp;

    .line 22
    invoke-direct {v0, v2, v1}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/Ojd;->A01:LX/NSq;

    .line 27
    iput-object p3, p0, LX/Ojd;->A00:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/OaJ;)V
    .registers 4

    .line 0
    new-instance v1, LX/QB5;

    .line 2
    invoke-direct {v1, p0, p1}, LX/QB5;-><init>(LX/Ojd;LX/OaJ;)V

    .line 5
    iget-object v0, p0, LX/Ojd;->A01:LX/NSq;

    .line 7
    invoke-virtual {v0, v1}, LX/NSq;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method
