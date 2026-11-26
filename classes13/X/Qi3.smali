.class public final LX/Qi3;
.super LX/S3U;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-array v0, v1, [B

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/Qi3;->A02:[B

    .line 9
    new-array v0, v1, [B

    .line 11
    fill-array-data v0, :array_1a

    .line 14
    sput-object v0, LX/Qi3;->A01:[B

    .line 16
    return-void

    .line 17
    nop

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/S3U;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/SRS;[B)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    iget v1, p0, LX/SRS;->A01:I

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0, v0, v2, v3}, LX/SRS;->A0V([BII)V

    .line 19
    invoke-virtual {p0, v1}, LX/SRS;->A0S(I)V

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public A02(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/S3U;->A02(Z)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Qi3;->A00:Z

    .line 8
    :cond_8
    return-void
.end method
