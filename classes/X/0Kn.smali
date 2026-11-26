.class public LX/0Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Km;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v2, 0x7f080152

    .line 6
    const v1, 0x7f080150

    .line 9
    const v0, 0x7f080106

    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Kn;->A02:[I

    .line 18
    const v0, 0x7f08011e

    .line 21
    const v1, 0x7f080141

    .line 24
    const v2, 0x7f080125

    .line 27
    const v3, 0x7f080120

    .line 30
    const v4, 0x7f080121

    .line 33
    const v5, 0x7f080124

    .line 36
    const v6, 0x7f080123

    .line 39
    filled-new-array/range {v0 .. v6}, [I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0Kn;->A04:[I

    .line 45
    const v0, 0x7f08014f

    .line 48
    const v1, 0x7f080151

    .line 51
    const v2, 0x7f080117

    .line 54
    const v3, 0x7f08014b

    .line 57
    const v4, 0x7f08014c

    .line 60
    const v5, 0x7f08014d

    .line 63
    const v6, 0x7f08014e

    .line 66
    filled-new-array/range {v0 .. v6}, [I

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0Kn;->A01:[I

    .line 72
    const v2, 0x7f080137

    .line 75
    const v1, 0x7f080115

    .line 78
    const v0, 0x7f080136

    .line 81
    filled-new-array {v2, v1, v0}, [I

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0Kn;->A00:[I

    .line 87
    const v1, 0x7f080149

    .line 90
    const v0, 0x7f080153

    .line 93
    filled-new-array {v1, v0}, [I

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0Kn;->A05:[I

    .line 99
    const v3, 0x7f080109

    .line 102
    const v2, 0x7f08010f

    .line 105
    const v1, 0x7f08010a

    .line 108
    const v0, 0x7f080110

    .line 111
    filled-new-array {v3, v2, v1, v0}, [I

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Kn;->A03:[I

    .line 117
    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [[I

    .line 3
    new-array v3, v0, [I

    .line 5
    const v0, 0x7f04018c

    .line 8
    invoke-static {p0, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 11
    move-result v5

    .line 12
    const v0, 0x7f040188

    .line 15
    invoke-static {p0, v0}, LX/13A;->A00(Landroid/content/Context;I)I

    .line 18
    move-result v2

    .line 19
    sget-object v1, LX/13A;->A02:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v4, v0

    .line 24
    aput v2, v3, v0

    .line 26
    sget-object v0, LX/13A;->A05:[I

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v4, v1

    .line 31
    invoke-static {v5, p1}, LX/1Fy;->A05(II)I

    .line 34
    move-result v0

    .line 35
    aput v0, v3, v1

    .line 37
    sget-object v0, LX/13A;->A04:[I

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v4, v1

    .line 42
    invoke-static {v5, p1}, LX/1Fy;->A05(II)I

    .line 45
    move-result v0

    .line 46
    aput v0, v3, v1

    .line 48
    sget-object v1, LX/13A;->A03:[I

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 53
    aput p1, v3, v0

    .line 55
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    return-object v0
.end method

.method public static A01([II)Z
    .registers 6

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v3, :cond_e

    .line 5
    aget v0, p0, v1

    .line 7
    if-ne v0, p1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    return v2
.end method
