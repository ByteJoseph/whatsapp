.class public LX/NRf;
.super LX/NRg;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Q3p;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NRf;->zza:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p1, p0, :cond_60

    .line 3
    instance-of v0, p1, LX/Q3p;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 11
    move-result v2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Q3p;

    .line 15
    invoke-virtual {v0}, LX/Q3p;->A03()I

    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_5f

    .line 21
    if-eqz v2, :cond_60

    .line 23
    instance-of v0, p1, LX/NRf;

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    check-cast p1, LX/NRf;

    .line 29
    iget v1, p0, LX/Q3p;->zzc:I

    .line 31
    iget v0, p1, LX/Q3p;->zzc:I

    .line 33
    if-eqz v1, :cond_27

    .line 35
    if-eqz v0, :cond_27

    .line 37
    if-ne v1, v0, :cond_5f

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/Q3p;->A03()I

    .line 42
    move-result v0

    .line 43
    if-gt v2, v0, :cond_55

    .line 45
    iget-object v6, p0, LX/NRf;->zza:[B

    .line 47
    iget-object v5, p1, LX/NRf;->zza:[B

    .line 49
    move-object v1, p0

    .line 50
    instance-of v0, p0, LX/NRe;

    .line 52
    if-eqz v0, :cond_53

    .line 54
    check-cast v1, LX/NRe;

    .line 56
    iget v4, v1, LX/NRe;->zzc:I

    .line 58
    :goto_3a
    add-int v3, v4, v2

    .line 60
    instance-of v0, p1, LX/NRe;

    .line 62
    if-eqz v0, :cond_51

    .line 64
    check-cast p1, LX/NRe;

    .line 66
    iget v2, p1, LX/NRe;->zzc:I

    .line 68
    :goto_44
    if-ge v4, v3, :cond_60

    .line 70
    aget-byte v1, v6, v4

    .line 72
    aget-byte v0, v5, v2

    .line 74
    if-ne v1, v0, :cond_5f

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    const/4 v4, 0x0

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    invoke-static {v2}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_5f
    return v7

    .line 96
    :cond_60
    return v8
.end method
