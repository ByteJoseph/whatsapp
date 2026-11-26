.class public final LX/9gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/A4M;

.field public final A03:LX/9oO;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1dJ;LX/9aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gC;->A00:LX/1dJ;

    .line 5
    iget-object v0, p2, LX/9aw;->A03:LX/9oO;

    .line 7
    iput-object v0, p0, LX/9gC;->A03:LX/9oO;

    .line 9
    iget-object v0, p2, LX/9aw;->A04:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, LX/9gC;->A04:Ljava/lang/Long;

    .line 13
    iget-object v0, p2, LX/9aw;->A02:LX/A4M;

    .line 15
    iput-object v0, p0, LX/9gC;->A02:LX/A4M;

    .line 17
    iget-object v0, p2, LX/9aw;->A00:LX/AS9;

    .line 19
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9gC;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/9aw;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9gC;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AS9;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget-object v2, p0, LX/9gC;->A00:LX/1dJ;

    .line 12
    iget-object v4, p0, LX/9gC;->A03:LX/9oO;

    .line 14
    iget-object v5, p0, LX/9gC;->A04:Ljava/lang/Long;

    .line 16
    iget-object v3, p0, LX/9gC;->A02:LX/A4M;

    .line 18
    new-instance v0, LX/9aw;

    .line 20
    invoke-direct/range {v0 .. v5}, LX/9aw;-><init>(LX/AS9;LX/1dJ;LX/A4M;LX/9oO;Ljava/lang/Long;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
