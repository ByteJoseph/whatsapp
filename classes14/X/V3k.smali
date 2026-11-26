.class public final LX/V3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final A00:LX/V3t;


# direct methods
.method public constructor <init>(LX/V9o;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v1, p1, LX/V9o;->A00:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/V3t;

    .line 11
    invoke-direct {v0, v1, p1}, LX/V3t;-><init>(Ljava/lang/Object;LX/V9o;)V

    .line 14
    iput-object v0, p0, LX/V3k;->A00:LX/V3t;

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3k;->A00:LX/V3t;

    .line 2
    invoke-virtual {v0}, LX/V3t;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/V3k;->A00:LX/V3t;

    .line 2
    invoke-virtual {v0}, LX/V3t;->A00()LX/USX;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/V3t;->A05:LX/V9o;

    .line 8
    iget-object v1, v0, LX/V3t;->A01:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/VGw;

    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/VGw;-><init>(Ljava/lang/Object;LX/USX;LX/V9o;)V

    .line 15
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3k;->A00:LX/V3t;

    .line 2
    invoke-virtual {v0}, LX/V3t;->remove()V

    .line 5
    return-void
.end method
