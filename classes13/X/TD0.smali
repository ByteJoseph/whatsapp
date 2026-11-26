.class public final LX/TD0;
.super LX/06B;
.source ""

# interfaces
.implements LX/KsI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TE;>;",
        "LX/KsI<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/KsI;


# direct methods
.method public constructor <init>(LX/KsI;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TD0;->A02:LX/KsI;

    .line 5
    iput p2, p0, LX/TD0;->A01:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/TD0;->A00(III)V

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/TD0;->A00:I

    .line 17
    return-void
.end method

.method public static final A00(III)V
    .registers 4

    .line 0
    const-string v0, "fromIndex: "

    .line 2
    if-ltz p0, :cond_18

    .line 4
    if-gt p1, p2, :cond_18

    .line 6
    if-gt p0, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, " > toIndex: "

    .line 15
    invoke-static {v0, p0, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", toIndex: "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", size: "

    .line 38
    invoke-static {v0, p0, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/TD0;->A00:I

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TD0;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 5
    iget-object v1, p0, LX/TD0;->A02:LX/KsI;

    .line 7
    iget v0, p0, LX/TD0;->A01:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 6

    .line 0
    iget v0, p0, LX/TD0;->A00:I

    .line 2
    invoke-static {p1, p2, v0}, LX/TD0;->A00(III)V

    .line 5
    iget-object v2, p0, LX/TD0;->A02:LX/KsI;

    .line 7
    iget v1, p0, LX/TD0;->A01:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/TD0;

    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/TD0;-><init>(LX/KsI;II)V

    .line 16
    return-object v0
.end method
