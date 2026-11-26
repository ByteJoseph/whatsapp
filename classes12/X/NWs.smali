.class public final LX/NWs;
.super LX/Q3r;
.source ""


# static fields
.field public static final A00:[I


# instance fields
.field public final zzc:I

.field public final zzd:LX/Q3r;

.field public final zze:LX/Q3r;

.field public final zzf:I

.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/NWs;->A00:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(LX/Q3r;LX/Q3r;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Q3r;-><init>()V

    .line 3
    iput-object p1, p0, LX/NWs;->zzd:LX/Q3r;

    .line 5
    iput-object p2, p0, LX/NWs;->zze:LX/Q3r;

    .line 7
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, LX/NWs;->zzf:I

    .line 13
    invoke-virtual {p2}, LX/Q3r;->A09()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/NWs;->zzc:I

    .line 20
    instance-of v0, p1, LX/NWs;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    check-cast p1, LX/NWs;

    .line 26
    iget v1, p1, LX/NWs;->zzg:I

    .line 28
    :goto_1c
    instance-of v0, p2, LX/NWs;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast p2, LX/NWs;

    .line 34
    iget v0, p2, LX/NWs;->zzg:I

    .line 36
    :goto_24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LX/NWs;->zzg:I

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1c
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    sget-object v1, LX/NWs;->A00:[I

    .line 2
    const/16 v0, 0x2f

    .line 4
    if-lt p0, v0, :cond_a

    .line 6
    const v0, 0x7fffffff

    .line 9
    return v0

    .line 10
    :cond_a
    aget v0, v1, p0

    .line 12
    return v0
.end method

.method public static A01(LX/Q3r;LX/Q3r;)LX/Q3r;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 7
    move-result v4

    .line 8
    add-int v3, v5, v4

    .line 10
    new-array v2, v3, [B

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v5, v5}, LX/Q3r;->A02(III)I

    .line 16
    invoke-static {v1, v5, v3}, LX/Q3r;->A02(III)I

    .line 19
    if-lez v5, :cond_18

    .line 21
    invoke-virtual {p0, v2, v1, v1, v5}, LX/Q3r;->A0G([BIII)V

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v4, v0}, LX/Q3r;->A02(III)I

    .line 31
    invoke-static {v5, v3, v3}, LX/Q3r;->A02(III)I

    .line 34
    if-lez v4, :cond_27

    .line 36
    invoke-virtual {p1, v2, v1, v5, v4}, LX/Q3r;->A0G([BIII)V

    .line 39
    :cond_27
    if-nez v3, :cond_2c

    .line 41
    :try_start_29
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v0, LX/NWp;

    .line 46
    invoke-direct {v0, v2}, LX/NWp;-><init>([B)V

    .line 49
    return-object v0
    :try_end_32
    .catch LX/U9y; {:try_start_29 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 53
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
