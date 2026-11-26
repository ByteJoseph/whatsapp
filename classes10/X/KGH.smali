.class public LX/KGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ub;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KGH;->$t:I

    .line 2
    iput-object p1, p0, LX/KGH;->A01:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, LX/0ub;->Ane()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/KGH;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KGH;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v4, p0, LX/KGH;->$t:I

    .line 2
    iget-object v3, p0, LX/KGH;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/0ub;

    .line 6
    invoke-interface {v3}, LX/0ub;->Ane()I

    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/KGH;->A00:I

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 14
    iput v0, p0, LX/KGH;->A00:I

    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-eqz v4, :cond_18

    .line 19
    invoke-interface {v3, v2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-interface {v3, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget v0, p0, LX/KGH;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
