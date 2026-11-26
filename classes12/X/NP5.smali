.class public LX/NP5;
.super LX/NK8;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/O15;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NP5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {}, LX/O15;->values()[LX/O15;

    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1c

    .line 11
    aget-object v1, v4, v2

    .line 13
    iget v0, v1, LX/O15;->zzb:I

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    iput-object v1, p0, LX/NP5;->A00:LX/O15;

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9
    :try_end_17
    .catch LX/O36; {:try_start_3 .. :try_end_17} :catch_22

    .line 23
    :goto_17
    iput-object p2, p0, LX/NP5;->A01:Ljava/lang/String;

    .line 25
    iput p3, p0, LX/NP5;->A02:I

    .line 27
    return-void

    .line 28
    :cond_1c
    :try_start_1c
    new-instance v0, LX/O36;

    .line 30
    invoke-direct {v0, p1}, LX/O36;-><init>(I)V

    .line 33
    throw v0
    :try_end_22
    .catch LX/O36; {:try_start_1c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NP5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    check-cast p1, LX/NP5;

    .line 7
    iget-object v1, p0, LX/NP5;->A00:LX/O15;

    .line 9
    iget-object v0, p1, LX/NP5;->A00:LX/O15;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v1, p0, LX/NP5;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/NP5;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget v0, p0, LX/NP5;->A02:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, LX/NP5;->A02:I

    .line 35
    invoke-static {v0, v1}, LX/PRs;->A0L(ILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/NP5;->A00:LX/O15;

    .line 2
    iget-object v2, p0, LX/NP5;->A01:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/NP5;->A02:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Ocr;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, LX/NP5;->A00:LX/O15;

    .line 14
    const-string v1, "errorCode"

    .line 16
    iget v0, v0, LX/O15;->zzb:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/NRE;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, v4, LX/Ocr;->A00:LX/Ocr;

    .line 29
    iput-object v0, v3, LX/Ocr;->A01:Ljava/lang/Object;

    .line 31
    iput-object v1, v3, LX/Ocr;->A02:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/NP5;->A01:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_32

    .line 37
    const-string v1, "errorMessage"

    .line 39
    new-instance v0, LX/Ocr;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, v3, LX/Ocr;->A00:LX/Ocr;

    .line 46
    iput-object v2, v0, LX/Ocr;->A01:Ljava/lang/Object;

    .line 48
    iput-object v1, v0, LX/Ocr;->A02:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-static {v4, v5}, LX/ONe;->A00(LX/Ocr;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, LX/NP5;->A00:LX/O15;

    .line 7
    iget v0, v0, LX/O15;->zzb:I

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 12
    iget-object v2, p0, LX/NP5;->A01:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget v0, p0, LX/NP5;->A02:I

    .line 22
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
