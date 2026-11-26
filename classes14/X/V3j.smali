.class public final LX/V3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final A00:LX/VH2;


# direct methods
.method public constructor <init>(LX/V9n;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v3, 0x8

    .line 9
    new-array v2, v3, [LX/V3h;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    new-instance v0, LX/VH6;

    .line 14
    invoke-direct {v0, p0}, LX/VH6;-><init>(LX/V3j;)V

    .line 17
    aput-object v0, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    if-lt v1, v3, :cond_c

    .line 23
    new-instance v0, LX/VH2;

    .line 25
    invoke-direct {v0, p1, v2}, LX/VH2;-><init>(LX/V9n;[LX/V3h;)V

    .line 28
    iput-object v0, p0, LX/V3j;->A00:LX/VH2;

    .line 30
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3j;->A00:LX/VH2;

    .line 2
    invoke-virtual {v0}, LX/V3w;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3j;->A00:LX/VH2;

    .line 2
    invoke-virtual {v0}, LX/V3w;->next()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3j;->A00:LX/VH2;

    .line 2
    invoke-virtual {v0}, LX/V3w;->remove()V

    .line 5
    return-void
.end method
