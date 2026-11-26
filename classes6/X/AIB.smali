.class public LX/AIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/AIB;->$t:I

    .line 2
    iput-object p3, p0, LX/AIB;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AIB;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/AIB;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/AIB;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/AIB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8cv;

    .line 8
    iget-object v2, v0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v1, p0, LX/AIB;->A01:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/AIB;->A02:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 7

    .line 0
    iget v0, p0, LX/AIB;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v2, p0, LX/AIB;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/07p;

    .line 14
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/AIB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/8cv;

    .line 25
    iget-object v2, v0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v1, p0, LX/AIB;->A01:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/AIB;->A02:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
