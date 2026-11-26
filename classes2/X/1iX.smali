.class public final LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iV;


# instance fields
.field public final A00:LX/0LD;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1iX;->A01:I

    .line 5
    new-instance v1, LX/0LD;

    .line 7
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 10
    if-nez p1, :cond_13

    .line 12
    sget-object v0, LX/0LD;->A03:[Ljava/lang/Object;

    .line 14
    :goto_e
    iput-object v0, v1, LX/0LD;->A01:[Ljava/lang/Object;

    .line 16
    iput-object v1, p0, LX/1iX;->A00:LX/0LD;

    .line 18
    return-void

    .line 19
    :cond_13
    if-lez p1, :cond_18

    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    const-string v1, "Illegal Capacity: "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public A8x(LX/1we;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/1iX;->A00:LX/0LD;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1iX;->A01:I

    .line 8
    if-lt v1, v0, :cond_d

    .line 10
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 13
    :cond_d
    invoke-virtual {v2, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method

.method public AWc(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public BPB(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1iX;->A00:LX/0LD;

    .line 2
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
