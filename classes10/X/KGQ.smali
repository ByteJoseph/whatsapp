.class public final LX/KGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/KGM;


# direct methods
.method public constructor <init>(LX/KGM;III)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KGQ;->A03:LX/KGM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/KGQ;->A00:I

    .line 7
    iput p3, p0, LX/KGQ;->A02:I

    .line 9
    iput p4, p0, LX/KGQ;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/KGQ;->A00:I

    .line 2
    iget v0, p0, LX/KGQ;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 0
    iget v1, p0, LX/KGQ;->A00:I

    .line 2
    iget v0, p0, LX/KGQ;->A02:I

    .line 4
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KGQ;->A03:LX/KGM;

    .line 2
    iget-object v2, v0, LX/KGM;->A02:LX/IDo;

    .line 4
    iget v1, p0, LX/KGQ;->A00:I

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, LX/KGQ;->A00:I

    .line 10
    invoke-virtual {v2, v1}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public nextIndex()I
    .registers 3

    .line 0
    iget v1, p0, LX/KGQ;->A00:I

    .line 2
    iget v0, p0, LX/KGQ;->A02:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGQ;->A03:LX/KGM;

    .line 2
    iget-object v1, v0, LX/KGM;->A02:LX/IDo;

    .line 4
    iget v0, p0, LX/KGQ;->A00:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, LX/KGQ;->A00:I

    .line 10
    invoke-virtual {v1, v0}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public previousIndex()I
    .registers 3

    .line 0
    iget v1, p0, LX/KGQ;->A00:I

    .line 2
    iget v0, p0, LX/KGQ;->A02:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 7
    return v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
