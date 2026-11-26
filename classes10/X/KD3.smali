.class public final LX/KD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public A00:I

.field public final A01:LX/KD4;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KD3;->A02:Ljava/util/Set;

    .line 5
    new-instance v0, LX/KD4;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/KD3;->A01:LX/KD4;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic ApY()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public ApZ()I
    .registers 2

    .line 0
    iget v0, p0, LX/KD3;->A00:I

    .line 2
    return v0
.end method

.method public B0s()I
    .registers 2

    .line 0
    const/16 v0, 0x12

    .line 2
    return v0
.end method

.method public synthetic ByP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public DHR(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KD3;->A01:LX/KD4;

    .line 6
    invoke-virtual {v0, p1}, LX/KD4;->DHR(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iput v2, p0, LX/KD3;->A00:I

    .line 14
    return v2

    .line 15
    :cond_f
    iget-object v1, p0, LX/KD3;->A02:Ljava/util/Set;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f12516c

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput v0, p0, LX/KD3;->A00:I

    .line 40
    return v2

    .line 41
    :cond_29
    iput v2, p0, LX/KD3;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
