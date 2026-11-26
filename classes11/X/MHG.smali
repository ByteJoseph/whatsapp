.class public abstract LX/MHG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const v0, 0x7f0607f4

    .line 3
    const v1, 0x7f060801

    .line 6
    const v2, 0x7f0607fb

    .line 9
    const v3, 0x7f0607f8

    .line 12
    const v4, 0x7f0607f5

    .line 15
    const v5, 0x7f060802

    .line 18
    const v6, 0x7f0607fe

    .line 21
    const v7, 0x7f060806

    .line 24
    const v8, 0x7f0607fc

    .line 27
    const v9, 0x7f060805

    .line 30
    const v10, 0x7f0607f1

    .line 33
    const v11, 0x7f0607f2

    .line 36
    const v12, 0x7f060800

    .line 39
    const v13, 0x7f0607ec

    .line 42
    const v14, 0x7f0607ff

    .line 45
    const v15, 0x7f0607f9

    .line 48
    const v16, 0x7f0607f7

    .line 51
    const v17, 0x7f0607ef

    .line 54
    const v18, 0x7f0607ed

    .line 57
    const v19, 0x7f0607fd

    .line 60
    const v20, 0x7f060804

    .line 63
    const v21, 0x7f0607f6

    .line 66
    const v22, 0x7f0607f3

    .line 69
    const v23, 0x7f0607fa

    .line 72
    const v24, 0x7f060803

    .line 75
    const v25, 0x7f0607f0

    .line 78
    const v26, 0x7f0607ee

    .line 81
    filled-new-array/range {v0 .. v26}, [I

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/MHG;->A00:[I

    .line 87
    const v0, 0x7f06080f

    .line 90
    const v1, 0x7f06081c

    .line 93
    const v2, 0x7f060816

    .line 96
    const v3, 0x7f060813

    .line 99
    const v4, 0x7f060810

    .line 102
    const v5, 0x7f06081d

    .line 105
    const v6, 0x7f060819

    .line 108
    const v7, 0x7f060821

    .line 111
    const v8, 0x7f060817

    .line 114
    const v9, 0x7f060820

    .line 117
    const v10, 0x7f06080c

    .line 120
    const v11, 0x7f06080d

    .line 123
    const v12, 0x7f06081b

    .line 126
    const v13, 0x7f060807

    .line 129
    const v14, 0x7f06081a

    .line 132
    const v15, 0x7f060814

    .line 135
    const v16, 0x7f060812

    .line 138
    const v17, 0x7f06080a

    .line 141
    const v18, 0x7f060808

    .line 144
    const v19, 0x7f060818

    .line 147
    const v20, 0x7f06081f

    .line 150
    const v21, 0x7f060811

    .line 153
    const v22, 0x7f06080e

    .line 156
    const v23, 0x7f060815

    .line 159
    const v24, 0x7f06081e

    .line 162
    const v25, 0x7f06080b

    .line 165
    const v26, 0x7f060809

    .line 168
    filled-new-array/range {v0 .. v26}, [I

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/MHG;->A01:[I

    .line 174
    const/16 v0, 0x1b

    .line 176
    new-array v0, v0, [I

    .line 178
    fill-array-data v0, :array_b8

    .line 181
    sput-object v0, LX/MHG;->A02:[I

    .line 183
    return-void

    .line 184
    :array_b8
    .array-data 4
        0x16
        0x17
        0xf
        0x11
        0x12
        0x15
        0x14
        0x13
        0x5
        0x4
        0x0
        0x1
        0x2
        0xa
        0x19
        0xe
        0xd
        0xc
        0x10
        0xb
        0x9
        0x8
        0x1a
        0x3
        0x6
        0x7
        0x18
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;I)LX/M6r;
    .registers 5

    .line 0
    if-ltz p1, :cond_1c

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-ge p1, v0, :cond_1c

    .line 6
    sget-object v0, LX/MHG;->A00:[I

    .line 8
    aget v0, v0, p1

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/MHG;->A01:[I

    .line 16
    aget v0, v0, p1

    .line 18
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/M6r;

    .line 24
    invoke-direct {v0, v2, v1}, LX/M6r;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)LX/M6s;
    .registers 7

    .line 0
    if-ltz p1, :cond_3a

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-ge p1, v0, :cond_3a

    .line 6
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 13
    move-result-object p0

    .line 14
    sget-object v4, LX/MHG;->A00:[I

    .line 16
    aget v0, v4, p1

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/MHG;->A01:[I

    .line 24
    aget v0, v1, p1

    .line 26
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    new-instance v3, LX/M6r;

    .line 32
    invoke-direct {v3, v2, v0}, LX/M6r;-><init>(II)V

    .line 35
    aget v0, v4, p1

    .line 37
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v2

    .line 41
    aget v0, v1, p1

    .line 43
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/M6r;

    .line 49
    invoke-direct {v1, v2, v0}, LX/M6r;-><init>(II)V

    .line 52
    new-instance v0, LX/M6s;

    .line 54
    invoke-direct {v0, v3, v1}, LX/M6s;-><init>(LX/M6r;LX/M6r;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
