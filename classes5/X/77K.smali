.class public final LX/77K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/77K;->A00:I

    .line 5
    iput p2, p0, LX/77K;->A01:I

    .line 7
    iput-object p3, p0, LX/77K;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    check-cast p1, LX/77K;

    .line 14
    iget v1, p0, LX/77K;->A00:I

    .line 16
    iget v0, p1, LX/77K;->A00:I

    .line 18
    if-ne v1, v0, :cond_32

    .line 20
    iget v1, p0, LX/77K;->A01:I

    .line 22
    iget v0, p1, LX/77K;->A01:I

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-object v2, p0, LX/77K;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p1, LX/77K;->A02:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_2b

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v4

    .line 50
    :cond_32
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/77K;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/77K;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/77K;->A02:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
