.class public final LX/T5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/SPR;

    .line 2
    check-cast p2, LX/SPR;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    iget-object v0, p1, LX/SPR;->A00:[B

    .line 8
    array-length v1, v0

    .line 9
    if-ge v3, v1, :cond_2b

    .line 11
    iget-object v0, p2, LX/SPR;->A00:[B

    .line 13
    array-length v0, v0

    .line 14
    if-ge v2, v0, :cond_2b

    .line 16
    invoke-virtual {p1, v3}, LX/SPR;->A02(I)B

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/SPR;->A00(B)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v2}, LX/SPR;->A02(I)B

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/SPR;->A00(B)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    iget-object v0, p2, LX/SPR;->A00:[B

    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 49
    move-result v0

    .line 50
    :cond_32
    return v0
.end method
