.class public final LX/Jc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00q;

.field public static final A05:LX/0VG;

.field public static final A06:LX/0VG;

.field public static final A07:LX/0VG;

.field public static final A08:LX/0VG;

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v1, 0xbf

    .line 2
    const/16 v7, 0x80

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/Jc0;->A05:LX/0VG;

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    new-instance v0, LX/0VG;

    .line 15
    invoke-direct {v0, v6, v1}, LX/0VG;-><init>(II)V

    .line 18
    sput-object v0, LX/Jc0;->A07:LX/0VG;

    .line 20
    const/16 v2, 0xc0

    .line 22
    const/16 v1, 0xc1

    .line 24
    new-instance v0, LX/0VG;

    .line 26
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 29
    sput-object v0, LX/Jc0;->A08:LX/0VG;

    .line 31
    const/16 v2, 0xf8

    .line 33
    const/16 v1, 0xfc

    .line 35
    const/16 v0, 0xe0

    .line 37
    const/16 v5, 0xf0

    .line 39
    filled-new-array {v0, v5, v2, v1}, [I

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Jc0;->A09:[I

    .line 45
    const/16 v1, 0x81

    .line 47
    new-instance v0, LX/0VG;

    .line 49
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 52
    sput-object v0, LX/Jc0;->A06:LX/0VG;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v4, v0, [[I

    .line 57
    const/16 v3, 0x3c

    .line 59
    const/16 v2, 0x3e

    .line 61
    filled-new-array {v3, v7, v2}, [I

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v4, v0

    .line 68
    const/16 v0, 0xe2

    .line 70
    filled-new-array {v0, v3}, [I

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v4, v0

    .line 77
    const/16 v0, 0x9f

    .line 79
    filled-new-array {v5, v0, v2}, [I

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v6

    .line 85
    sput-object v4, LX/Jc0;->A0B:[[I

    .line 87
    const/16 v0, 0x41

    .line 89
    filled-new-array {v0, v0}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Jc0;->A0A:[I

    .line 95
    const/16 v1, 0xb

    .line 97
    new-instance v0, LX/KGx;

    .line 99
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Jc0;->A04:LX/00q;

    .line 108
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Jc0;->A03:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Jc0;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00([BI)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/Jc0;->A02:Z

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_8
    if-ge v2, p2, :cond_64

    .line 10
    aget-byte v0, p1, v2

    .line 12
    and-int/lit16 v5, v0, 0xff

    .line 14
    iget-boolean v0, p0, LX/Jc0;->A03:Z

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget v6, p0, LX/Jc0;->A01:I

    .line 20
    sget-object v0, LX/Jc0;->A08:LX/0VG;

    .line 22
    iget v1, v0, LX/0VE;->A00:I

    .line 24
    iget v0, v0, LX/0VE;->A01:I

    .line 26
    if-gt v6, v0, :cond_2b

    .line 28
    if-gt v1, v6, :cond_2b

    .line 30
    sget-object v0, LX/Jc0;->A05:LX/0VG;

    .line 32
    :goto_20
    iget v1, v0, LX/0VE;->A00:I

    .line 34
    iget v0, v0, LX/0VE;->A01:I

    .line 36
    if-gt v5, v0, :cond_36

    .line 38
    if-gt v1, v5, :cond_36

    .line 40
    iput-boolean v3, p0, LX/Jc0;->A02:Z

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    sget-object v0, LX/Jc0;->A09:[I

    .line 45
    invoke-static {v0, v6}, LX/08y;->A0m([II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/Jc0;->A06:LX/0VG;

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iput v5, p0, LX/Jc0;->A01:I

    .line 56
    const-string v1, "</head>"

    .line 58
    iget v0, p0, LX/Jc0;->A00:I

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_4e

    .line 66
    const/16 v0, 0x61

    .line 68
    if-gt v0, v1, :cond_5d

    .line 70
    const/16 v0, 0x7b

    .line 72
    if-ge v1, v0, :cond_5d

    .line 74
    add-int/lit8 v0, v1, -0x20

    .line 76
    if-ne v0, v5, :cond_5d

    .line 78
    :cond_4e
    iget v0, p0, LX/Jc0;->A00:I

    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 82
    :goto_52
    iput v1, p0, LX/Jc0;->A00:I

    .line 84
    const/4 v0, 0x7

    .line 85
    if-ne v1, v0, :cond_5a

    .line 87
    iput v4, p0, LX/Jc0;->A00:I

    .line 89
    const/4 v7, 0x1

    .line 90
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_5d
    const/16 v0, 0x3c

    .line 95
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 98
    move-result v1

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    return v7
.end method
