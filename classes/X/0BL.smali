.class public LX/0BL;
.super LX/0BK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0BL;->A00:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, p2}, LX/0BK;-><init>(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, LX/00D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p0, LX/0BL;->A00:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v1, LX/00D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p0, LX/0BL;->A00:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
