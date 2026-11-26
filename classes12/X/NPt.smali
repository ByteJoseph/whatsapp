.class public LX/NPt;
.super LX/NPu;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Q3j;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NPt;->zza:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p1, p0, :cond_4b

    .line 3
    instance-of v0, p1, LX/Q3j;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 11
    move-result v6

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Q3j;

    .line 15
    invoke-virtual {v0}, LX/Q3j;->A01()I

    .line 18
    move-result v0

    .line 19
    if-ne v6, v0, :cond_4a

    .line 21
    if-eqz v6, :cond_4b

    .line 23
    instance-of v0, p1, LX/NPt;

    .line 25
    if-eqz v0, :cond_45

    .line 27
    check-cast p1, LX/NPt;

    .line 29
    iget v1, p0, LX/Q3j;->zzc:I

    .line 31
    iget v0, p1, LX/Q3j;->zzc:I

    .line 33
    if-eqz v1, :cond_27

    .line 35
    if-eqz v0, :cond_27

    .line 37
    if-ne v1, v0, :cond_4a

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/Q3j;->A01()I

    .line 42
    move-result v0

    .line 43
    if-gt v6, v0, :cond_40

    .line 45
    iget-object v5, p0, LX/NPt;->zza:[B

    .line 47
    iget-object v4, p1, LX/NPt;->zza:[B

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v3, v6, :cond_4b

    .line 53
    aget-byte v1, v5, v3

    .line 55
    aget-byte v0, v4, v2

    .line 57
    if-ne v1, v0, :cond_4a

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    invoke-static {v6}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    return v7

    .line 75
    :cond_4b
    return v8
.end method
