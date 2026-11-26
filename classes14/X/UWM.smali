.class public final LX/UWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[B

.field public final A02:[I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v0}, LX/Ksm;->A1U(II)Z

    .line 9
    move-result v3

    .line 10
    iput-boolean v3, p0, LX/UWM;->A00:Z

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v3, :cond_19

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    if-ge v0, p1, :cond_1b

    .line 20
    aput-byte v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    new-array v1, v4, [B

    .line 27
    :cond_1b
    iput-object v1, p0, LX/UWM;->A01:[B

    .line 29
    if-eqz v3, :cond_24

    .line 31
    new-array v0, v4, [I

    .line 33
    :cond_21
    iput-object v0, p0, LX/UWM;->A02:[I

    .line 35
    return-void

    .line 36
    :cond_24
    new-array v0, p1, [I

    .line 38
    :goto_26
    if-ge v4, p1, :cond_21

    .line 40
    aput v2, v0, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_26
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-boolean v0, p0, LX/UWM;->A00:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/UWM;->A01:[B

    .line 7
    aput-byte v1, v0, p1

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/UWM;->A02:[I

    .line 12
    aput v1, v0, p1

    .line 14
    return-void
.end method
