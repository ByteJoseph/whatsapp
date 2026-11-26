.class public final LX/TIa;
.super LX/TCz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TCz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/TIa;->A01:[Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/TIa;->A02:[Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/TIa;->A03:I

    .line 13
    iput p4, p0, LX/TIa;->A00:I

    .line 15
    invoke-virtual {p0}, LX/06A;->size()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x20

    .line 21
    if-le v1, v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/06A;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A00(LX/TIa;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 9
    const/16 v0, 0x20

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-static {p1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1a

    .line 20
    aput-object p2, v2, v3

    .line 22
    return-object v2

    .line 23
    :cond_17
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    aget-object v0, v2, v3

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-static {p0, v0, p2, p3}, LX/TIa;->A00(LX/TIa;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 37
    return-object v2
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/TIa;->A03:I

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 7
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_14

    .line 13
    iget-object v2, p0, LX/TIa;->A02:[Ljava/lang/Object;

    .line 15
    :cond_f
    and-int/lit8 v0, p1, 0x1f

    .line 17
    aget-object v0, v2, v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/TIa;->A01:[Ljava/lang/Object;

    .line 22
    iget v1, p0, LX/TIa;->A00:I

    .line 24
    :goto_18
    if-lez v1, :cond_f

    .line 26
    shr-int v0, p1, v1

    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-static {v2, v0}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 36
    goto :goto_18
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    move v2, p1

    .line 5
    invoke-static {p1, v0}, LX/SA1;->A01(II)V

    .line 8
    iget-object v1, p0, LX/TIa;->A01:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/TIa;->A02:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LX/06A;->size()I

    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/TIa;->A00:I

    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 22
    new-instance v0, LX/TIX;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/TIX;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    return-object v0
.end method
