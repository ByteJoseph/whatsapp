.class public LX/Ugf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pr;

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1pr;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ugf;->A01:LX/1pr;

    .line 5
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, LX/Ugf;->A04:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, p0, LX/Ugf;->A00:I

    .line 16
    invoke-interface {p1}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 29
    if-lez v2, :cond_28

    .line 31
    const-string v0, "PGP"

    .line 33
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, LX/Ugf;->A05:Z

    .line 43
    if-nez v0, :cond_3f

    .line 45
    instance-of v0, p1, LX/VOa;

    .line 47
    if-nez v0, :cond_3f

    .line 49
    if-lez v2, :cond_3c

    .line 51
    const-string v0, "OpenPGP"

    .line 53
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_3c
    iput-boolean v5, p0, LX/Ugf;->A03:Z

    .line 62
    return-void

    .line 63
    :cond_3f
    iput-boolean v3, p0, LX/Ugf;->A03:Z

    .line 65
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/VLC;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget v0, p0, LX/Ugf;->A00:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/Ugf;->A04:[B

    .line 9
    array-length v1, v0

    .line 10
    rem-int v0, p1, v1

    .line 12
    if-nez v0, :cond_42

    .line 14
    sub-int/2addr p1, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_15
    instance-of v1, p0, LX/VLB;

    .line 23
    iget v0, p0, LX/Ugf;->A00:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v0, p0, LX/Ugf;->A04:[B

    .line 30
    array-length v1, v0

    .line 31
    rem-int v0, p1, v1

    .line 33
    if-nez v0, :cond_42

    .line 35
    :goto_23
    sub-int/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/Ugf;->A05:Z

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-boolean v1, p0, LX/Ugf;->A02:Z

    .line 43
    iget-object v0, p0, LX/Ugf;->A04:[B

    .line 45
    array-length v0, v0

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    rem-int v1, p1, v0

    .line 50
    iget-object v0, p0, LX/Ugf;->A01:LX/1pr;

    .line 52
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 58
    sub-int/2addr v1, v0

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Ugf;->A04:[B

    .line 62
    array-length v0, v0

    .line 63
    :cond_3f
    rem-int v1, p1, v0

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    sub-int/2addr p1, v0

    .line 67
    return p1
.end method

.method public A01()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/Ugf;->A04:[B

    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_c

    .line 7
    aput-byte v3, v1, v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    iput v3, p0, LX/Ugf;->A00:I

    .line 14
    iget-object v0, p0, LX/Ugf;->A01:LX/1pr;

    .line 16
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 19
    return-void
.end method
