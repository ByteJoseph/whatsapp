.class public final LX/MFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MFZ;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(LX/MFZ;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MFZ;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MFZ;->A00:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public final A01()C
    .registers 4

    .line 0
    :goto_0
    invoke-static {p0}, LX/MFZ;->A00(LX/MFZ;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-virtual {p0, v2}, LX/MFZ;->A02(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-ne v1, v0, :cond_18

    .line 20
    invoke-virtual {p0}, LX/MFZ;->A03()V

    .line 23
    goto :goto_0

    .line 24
    :cond_18
    invoke-virtual {p0, v2}, LX/MFZ;->A02(I)C

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A02(I)C
    .registers 6

    .line 0
    iget v3, p0, LX/MFZ;->A00:I

    .line 2
    add-int v2, v3, p1

    .line 4
    iget-object v0, p0, LX/MFZ;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-ge v2, v1, :cond_11

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    sub-int/2addr v1, v3

    .line 18
    const-string v0, "remaining data length is "

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", which is shorter than requested "

    .line 26
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget v3, p0, LX/MFZ;->A00:I

    .line 3
    add-int/lit8 v2, v3, 0x1

    .line 5
    iget-object v0, p0, LX/MFZ;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt v2, v1, :cond_10

    .line 13
    iput v2, p0, LX/MFZ;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    sub-int/2addr v1, v3

    .line 17
    const-string v0, "remaining data length is "

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", which is shorter than requested "

    .line 25
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
