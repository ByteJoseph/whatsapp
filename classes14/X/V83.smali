.class public LX/V83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;


# static fields
.field public static A03:Ljava/util/Hashtable;

.field public static A04:[B

.field public static A05:[B

.field public static A06:[B

.field public static A07:[B

.field public static A08:[B

.field public static A09:[B

.field public static A0A:[B

.field public static A0B:[B

.field public static A0C:[B


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x80

    .line 2
    new-array v0, v1, [B

    .line 4
    fill-array-data v0, :array_88

    .line 7
    sput-object v0, LX/V83;->A0C:[B

    .line 9
    new-array v0, v1, [B

    .line 11
    fill-array-data v0, :array_cc

    .line 14
    sput-object v0, LX/V83;->A0A:[B

    .line 16
    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_110

    .line 21
    sput-object v0, LX/V83;->A06:[B

    .line 23
    new-array v0, v1, [B

    .line 25
    fill-array-data v0, :array_154

    .line 28
    sput-object v0, LX/V83;->A07:[B

    .line 30
    new-array v0, v1, [B

    .line 32
    fill-array-data v0, :array_198

    .line 35
    sput-object v0, LX/V83;->A08:[B

    .line 37
    new-array v0, v1, [B

    .line 39
    fill-array-data v0, :array_1dc

    .line 42
    sput-object v0, LX/V83;->A09:[B

    .line 44
    new-array v0, v1, [B

    .line 46
    fill-array-data v0, :array_220

    .line 49
    sput-object v0, LX/V83;->A0B:[B

    .line 51
    new-array v0, v1, [B

    .line 53
    fill-array-data v0, :array_264

    .line 56
    sput-object v0, LX/V83;->A05:[B

    .line 58
    new-array v0, v1, [B

    .line 60
    fill-array-data v0, :array_2a8

    .line 63
    sput-object v0, LX/V83;->A04:[B

    .line 65
    new-instance v0, Ljava/util/Hashtable;

    .line 67
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 70
    sput-object v0, LX/V83;->A03:Ljava/util/Hashtable;

    .line 72
    const-string v1, "Default"

    .line 74
    sget-object v0, LX/V83;->A0C:[B

    .line 76
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 79
    const-string v1, "E-TEST"

    .line 81
    sget-object v0, LX/V83;->A0A:[B

    .line 83
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 86
    const-string v1, "E-A"

    .line 88
    sget-object v0, LX/V83;->A06:[B

    .line 90
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 93
    const-string v1, "E-B"

    .line 95
    sget-object v0, LX/V83;->A07:[B

    .line 97
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 100
    const-string v1, "E-C"

    .line 102
    sget-object v0, LX/V83;->A08:[B

    .line 104
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 107
    const-string v1, "E-D"

    .line 109
    sget-object v0, LX/V83;->A09:[B

    .line 111
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 114
    const-string v1, "Param-Z"

    .line 116
    sget-object v0, LX/V83;->A0B:[B

    .line 118
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 121
    const-string v1, "D-TEST"

    .line 123
    sget-object v0, LX/V83;->A05:[B

    .line 125
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 128
    const-string v1, "D-A"

    .line 130
    sget-object v0, LX/V83;->A04:[B

    .line 132
    invoke-static {v1, v0}, LX/V83;->A02(Ljava/lang/String;[B)V

    .line 135
    return-void

    .line 136
    :array_88
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_cc
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_110
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_154
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_198
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_1dc
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_220
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_264
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_2a8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/V83;->A02:[I

    .line 6
    sget-object v0, LX/V83;->A0C:[B

    .line 8
    iput-object v0, p0, LX/V83;->A01:[B

    .line 10
    return-void
.end method

.method private A00(II)I
    .registers 6

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v1, p0, LX/V83;->A01:[B

    .line 3
    and-int/lit8 v0, p2, 0xf

    .line 5
    aget-byte v2, v1, v0

    .line 7
    shr-int/lit8 v0, p2, 0x4

    .line 9
    and-int/lit8 v0, v0, 0xf

    .line 11
    add-int/lit8 v0, v0, 0x10

    .line 13
    aget-byte v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x4

    .line 17
    add-int/2addr v2, v0

    .line 18
    shr-int/lit8 v0, p2, 0x8

    .line 20
    and-int/lit8 v0, v0, 0xf

    .line 22
    add-int/lit8 v0, v0, 0x20

    .line 24
    aget-byte v0, v1, v0

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    add-int/2addr v2, v0

    .line 29
    shr-int/lit8 v0, p2, 0xc

    .line 31
    and-int/lit8 v0, v0, 0xf

    .line 33
    add-int/lit8 v0, v0, 0x30

    .line 35
    aget-byte v0, v1, v0

    .line 37
    shl-int/lit8 v0, v0, 0xc

    .line 39
    add-int/2addr v2, v0

    .line 40
    shr-int/lit8 v0, p2, 0x10

    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 44
    add-int/lit8 v0, v0, 0x40

    .line 46
    aget-byte v0, v1, v0

    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 50
    add-int/2addr v2, v0

    .line 51
    shr-int/lit8 v0, p2, 0x14

    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 55
    add-int/lit8 v0, v0, 0x50

    .line 57
    aget-byte v0, v1, v0

    .line 59
    shl-int/lit8 v0, v0, 0x14

    .line 61
    add-int/2addr v2, v0

    .line 62
    shr-int/lit8 v0, p2, 0x18

    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 66
    add-int/lit8 v0, v0, 0x60

    .line 68
    aget-byte v0, v1, v0

    .line 70
    shl-int/lit8 v0, v0, 0x18

    .line 72
    add-int/2addr v2, v0

    .line 73
    shr-int/lit8 v0, p2, 0x1c

    .line 75
    and-int/lit8 v0, v0, 0xf

    .line 77
    add-int/lit8 v0, v0, 0x70

    .line 79
    aget-byte v0, v1, v0

    .line 81
    shl-int/lit8 v0, v0, 0x1c

    .line 83
    add-int/2addr v2, v0

    .line 84
    shl-int/lit8 v1, v2, 0xb

    .line 86
    ushr-int/lit8 v0, v2, 0x15

    .line 88
    or-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public static A01([BI)I
    .registers 5

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 4
    shl-int/lit8 v2, v0, 0x18

    .line 6
    const/high16 v0, -0x1000000

    .line 8
    and-int/2addr v2, v0

    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 11
    aget-byte v0, p0, v0

    .line 13
    shl-int/lit8 v1, v0, 0x10

    .line 15
    const/high16 v0, 0xff0000

    .line 17
    and-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 21
    aget-byte v0, p0, v0

    .line 23
    shl-int/lit8 v1, v0, 0x8

    .line 25
    const v0, 0xff00

    .line 28
    and-int/2addr v1, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    aget-byte v0, p0, p1

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public static A02(Ljava/lang/String;[B)V
    .registers 4

    .line 0
    sget-object v1, LX/V83;->A03:Ljava/util/Hashtable;

    .line 2
    invoke-static {p0}, LX/Umj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GOST28147"

    .line 2
    return-object v0
.end method

.method public Ad6()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/V85;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p1, LX/V85;

    .line 6
    iget-object v2, p1, LX/V85;->A00:[B

    .line 8
    array-length v1, v2

    .line 9
    sget-object v0, LX/V83;->A0C:[B

    .line 11
    array-length v0, v0

    .line 12
    if-ne v1, v0, :cond_41

    .line 14
    invoke-static {v2}, LX/1q2;->A02([B)[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/V83;->A01:[B

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p1, LX/1py;

    .line 23
    if-eqz v0, :cond_38

    .line 25
    check-cast p1, LX/1py;

    .line 27
    iget-object v4, p1, LX/1py;->A00:[B

    .line 29
    iput-boolean p2, p0, LX/V83;->A00:Z

    .line 31
    array-length v1, v4

    .line 32
    const/16 v0, 0x20

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    const/16 v3, 0x8

    .line 38
    new-array v2, v3, [I

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    mul-int/lit8 v0, v1, 0x4

    .line 43
    invoke-static {v4, v0}, LX/V83;->A01([BI)I

    .line 46
    move-result v0

    .line 47
    aput v0, v2, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    if-ne v1, v3, :cond_29

    .line 53
    iput-object v2, p0, LX/V83;->A02:[I

    .line 55
    return-void

    .line 56
    :cond_38
    if-eqz p1, :cond_14

    .line 58
    const-string v0, "invalid parameter passed to GOST28147 init - "

    .line 60
    invoke-static {p1, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v0, "invalid S-box passed to GOST28147 init"

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public CmC([BII[B)I
    .registers 16

    .line 0
    iget-object v5, p0, LX/V83;->A02:[I

    .line 2
    if-eqz v5, :cond_b0

    .line 4
    add-int/lit8 v1, p2, 0x8

    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_a8

    .line 9
    add-int/lit8 v1, p3, 0x8

    .line 11
    array-length v0, p4

    .line 12
    if-gt v1, v0, :cond_a3

    .line 14
    invoke-static {p1, p2}, LX/V83;->A01([BI)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, p2, 0x4

    .line 20
    invoke-static {p1, v0}, LX/V83;->A01([BI)I

    .line 23
    move-result v10

    .line 24
    iget-boolean v0, p0, LX/V83;->A00:Z

    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v7, 0x3

    .line 28
    const/16 v3, 0x8

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    :goto_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    aget v0, v5, v1

    .line 37
    invoke-direct {p0, v2, v0}, LX/V83;->A00(II)I

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v10, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    move v6, v2

    .line 45
    move v2, v10

    .line 46
    move v10, v6

    .line 47
    if-lt v1, v3, :cond_23

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    if-ge v4, v7, :cond_36

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    :goto_36
    aget v0, v5, v9

    .line 56
    invoke-direct {p0, v2, v0}, LX/V83;->A00(II)I

    .line 59
    move-result v0

    .line 60
    xor-int/2addr v6, v0

    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 63
    move v0, v6

    .line 64
    move v6, v2

    .line 65
    move v2, v0

    .line 66
    if-lez v9, :cond_5a

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    aget v0, v5, v4

    .line 71
    invoke-direct {p0, v2, v0}, LX/V83;->A00(II)I

    .line 74
    move-result v0

    .line 75
    xor-int/2addr v10, v0

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    move v6, v2

    .line 79
    move v2, v10

    .line 80
    move v10, v6

    .line 81
    if-lt v4, v3, :cond_45

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_54
    const/4 v1, 0x7

    .line 85
    :cond_55
    const/4 v0, 0x2

    .line 86
    if-ne v4, v0, :cond_90

    .line 88
    if-nez v1, :cond_90

    .line 90
    :cond_5a
    aget v0, v5, v8

    .line 92
    invoke-direct {p0, v2, v0}, LX/V83;->A00(II)I

    .line 95
    move-result v4

    .line 96
    xor-int/2addr v4, v6

    .line 97
    add-int/lit8 v1, p3, 0x3

    .line 99
    ushr-int/lit8 v0, v2, 0x18

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, p4, v1

    .line 104
    add-int/lit8 v1, p3, 0x2

    .line 106
    ushr-int/lit8 v0, v2, 0x10

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p4, v1

    .line 111
    add-int/lit8 v0, p3, 0x1

    .line 113
    invoke-static {v2, p4, v0}, LX/TaS;->A19(I[BI)V

    .line 116
    int-to-byte v0, v2

    .line 117
    aput-byte v0, p4, p3

    .line 119
    add-int/lit8 v2, p3, 0x4

    .line 121
    add-int/lit8 v1, v2, 0x3

    .line 123
    ushr-int/lit8 v0, v4, 0x18

    .line 125
    int-to-byte v0, v0

    .line 126
    aput-byte v0, p4, v1

    .line 128
    add-int/lit8 v1, v2, 0x2

    .line 130
    ushr-int/lit8 v0, v4, 0x10

    .line 132
    int-to-byte v0, v0

    .line 133
    aput-byte v0, p4, v1

    .line 135
    add-int/lit8 v0, v2, 0x1

    .line 137
    invoke-static {v4, p4, v0}, LX/TaS;->A19(I[BI)V

    .line 140
    int-to-byte v0, v4

    .line 141
    aput-byte v0, p4, v2

    .line 143
    return v3

    .line 144
    :cond_90
    aget v0, v5, v1

    .line 146
    invoke-direct {p0, v2, v0}, LX/V83;->A00(II)I

    .line 149
    move-result v0

    .line 150
    xor-int/2addr v6, v0

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 153
    move v0, v6

    .line 154
    move v6, v2

    .line 155
    move v2, v0

    .line 156
    if-gez v1, :cond_55

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    if-ge v4, v7, :cond_5a

    .line 162
    goto :goto_54

    .line 163
    :cond_a3
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_a8
    const-string v0, "input buffer too short"

    .line 170
    new-instance v1, LX/VLL;

    .line 172
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_b0
    const-string v0, "GOST28147 engine not initialised"

    .line 178
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v1

    .line 182
    throw v1
.end method

.method public reset()V
    .registers 1

    .line 0
    return-void
.end method
