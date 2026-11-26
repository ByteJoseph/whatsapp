.class public final LX/TGs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic $link:LX/S11;

.field public final synthetic $rolloverData:LX/Sss;


# direct methods
.method public constructor <init>(LX/S11;Ljava/util/concurrent/CompletableFuture;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/TGs;->$link:LX/S11;

    .line 3
    iput-object v0, p0, LX/TGs;->$rolloverData:LX/Sss;

    .line 5
    iput-object p2, p0, LX/TGs;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/S84;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/TGs;->$link:LX/S11;

    .line 8
    iget-object v0, v1, LX/S11;->A05:Ljava/util/UUID;

    .line 10
    iput-object v0, p1, LX/S84;->A07:Ljava/util/UUID;

    .line 12
    iget-object v0, v1, LX/S11;->A04:Ljava/util/UUID;

    .line 14
    iput-object v0, p1, LX/S84;->A05:Ljava/util/UUID;

    .line 16
    iget-object v0, p0, LX/TGs;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 18
    invoke-virtual {p1, v0}, LX/S84;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
