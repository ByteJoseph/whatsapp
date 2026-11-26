.class public abstract synthetic LX/UOE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/UBt;->values()[LX/UBt;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, LX/UOE;->A01:[I

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_a
    sget-object v0, LX/UBt;->A05:LX/UBt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aput v5, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v4, 0x2

    .line 19
    :try_start_13
    sget-object v1, LX/UOE;->A01:[I

    .line 21
    sget-object v0, LX/UBt;->A04:LX/UBt;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aput v4, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    const/4 v3, 0x3

    .line 30
    :try_start_1e
    sget-object v1, LX/UOE;->A01:[I

    .line 32
    sget-object v0, LX/UBt;->A02:LX/UBt;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aput v3, v1, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :try_start_28
    sget-object v2, LX/UOE;->A01:[I

    .line 42
    sget-object v0, LX/UBt;->A03:LX/UBt;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput v0, v2, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :try_start_33
    sget-object v2, LX/UOE;->A01:[I

    .line 53
    sget-object v0, LX/UBt;->A06:LX/UBt;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v0, v2, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const/4 v0, 0x3

    .line 63
    invoke-static {v3}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [I

    .line 70
    sput-object v1, LX/UOE;->A03:[I

    .line 72
    :try_start_48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    aput v5, v1, v0
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :try_start_50
    sget-object v1, LX/UOE;->A03:[I

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    aput v4, v1, v0
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    :try_start_5a
    sget-object v1, LX/UOE;->A03:[I

    .line 92
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    aput v3, v1, v0
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    :catch_64
    const/4 v0, 0x2

    .line 101
    invoke-static {v4}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    array-length v0, v0

    .line 106
    new-array v1, v0, [I

    .line 108
    sput-object v1, LX/UOE;->A00:[I

    .line 110
    :try_start_6e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    aput v5, v1, v0
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_76} :catch_76

    .line 118
    :catch_76
    :try_start_76
    sget-object v1, LX/UOE;->A00:[I

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    aput v4, v1, v0
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    const/4 v0, 0x3

    .line 129
    invoke-static {v3}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v1, v0, [I

    .line 136
    sput-object v1, LX/UOE;->A02:[I

    .line 138
    :try_start_8a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    aput v5, v1, v0
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_92} :catch_92

    .line 146
    :catch_92
    :try_start_92
    sget-object v1, LX/UOE;->A02:[I

    .line 148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    aput v4, v1, v0
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    return-void
.end method
