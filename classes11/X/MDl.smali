.class public final LX/MDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDl;->A00:LX/MDl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(ZZZ)LX/M81;
    .registers 10

    .line 0
    if-eqz p1, :cond_52

    .line 2
    if-eqz p2, :cond_2f

    .line 4
    if-eqz p3, :cond_b1

    .line 6
    const v2, 0x7f080761

    .line 9
    const v1, 0x7f0806ec

    .line 12
    const v0, 0x7f08060f

    .line 15
    filled-new-array {v2, v1, v0}, [I

    .line 18
    move-result-object v5

    .line 19
    const v4, 0x7f123962

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1e

    .line 26
    const v2, 0x7f123961

    .line 29
    if-lt v1, v0, :cond_29

    .line 31
    const/16 v0, 0x21

    .line 33
    const v2, 0x7f123964

    .line 36
    if-ge v1, v0, :cond_29

    .line 38
    const v2, 0x7f123963

    .line 41
    :cond_29
    :goto_29
    new-instance v3, LX/M81;

    .line 43
    invoke-direct {v3, v5, v4, v2}, LX/M81;-><init>([III)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    if-eqz p3, :cond_95

    .line 49
    const v1, 0x7f080761

    .line 52
    const v0, 0x7f08060f

    .line 55
    filled-new-array {v1, v0}, [I

    .line 58
    move-result-object v5

    .line 59
    const v4, 0x7f12396c

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x1e

    .line 66
    const v2, 0x7f12396b

    .line 69
    if-lt v1, v0, :cond_29

    .line 71
    const/16 v0, 0x21

    .line 73
    const v2, 0x7f12396e

    .line 76
    if-ge v1, v0, :cond_29

    .line 78
    const v2, 0x7f12396d

    .line 81
    goto :goto_29

    .line 82
    :cond_52
    if-eqz p2, :cond_77

    .line 84
    if-eqz p3, :cond_a3

    .line 86
    const v1, 0x7f0806ec

    .line 89
    const v0, 0x7f08060f

    .line 92
    filled-new-array {v1, v0}, [I

    .line 95
    move-result-object v5

    .line 96
    const v4, 0x7f1239ad

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v0, 0x1e

    .line 103
    const v2, 0x7f1239ac

    .line 106
    if-lt v1, v0, :cond_29

    .line 108
    const/16 v0, 0x21

    .line 110
    const v2, 0x7f1239af

    .line 113
    if-ge v1, v0, :cond_29

    .line 115
    const v2, 0x7f1239ae

    .line 118
    goto :goto_29

    .line 119
    :cond_77
    const v0, 0x7f08060f

    .line 122
    filled-new-array {v0}, [I

    .line 125
    move-result-object v5

    .line 126
    const v4, 0x7f123a2d

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v0, 0x1e

    .line 133
    const v2, 0x7f123a2c

    .line 136
    if-lt v1, v0, :cond_29

    .line 138
    const/16 v0, 0x21

    .line 140
    const v2, 0x7f123a2f

    .line 143
    if-ge v1, v0, :cond_29

    .line 145
    const v2, 0x7f123a2e

    .line 148
    goto :goto_29

    .line 149
    :cond_95
    const v0, 0x7f080761

    .line 152
    filled-new-array {v0}, [I

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f123968

    .line 159
    const v0, 0x7f123967

    .line 162
    goto :goto_c1

    .line 163
    :cond_a3
    const v0, 0x7f0806ec

    .line 166
    filled-new-array {v0}, [I

    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f1239ab

    .line 173
    const v0, 0x7f1239aa

    .line 176
    goto :goto_c1

    .line 177
    :cond_b1
    const v1, 0x7f080761

    .line 180
    const v0, 0x7f0806ec

    .line 183
    filled-new-array {v1, v0}, [I

    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f123960

    .line 190
    const v0, 0x7f12395f

    .line 193
    :goto_c1
    new-instance v3, LX/M81;

    .line 195
    invoke-direct {v3, v2, v1, v0}, LX/M81;-><init>([III)V

    .line 198
    return-object v3
.end method
