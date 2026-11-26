.class public abstract LX/1HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/00g;

.field public static final A07:LX/00g;

.field public static final A08:LX/00g;

.field public static final A09:LX/00g;

.field public static final A0A:LX/00g;

.field public static final A0B:LX/1Cn;

.field public static final A0C:LX/1Cn;

.field public static final A0D:LX/1Cn;

.field public static final A0E:LX/1Cn;

.field public static final A0F:LX/1Cn;

.field public static final A0G:LX/1Cn;

.field public static final A0H:LX/1Cn;

.field public static final A0I:LX/0AE;

.field public static final A0J:LX/0AE;

.field public static final A0K:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v2, 0x7f9a

    .line 2
    const/high16 v1, 0x41f00000  # 30.0f

    .line 4
    new-instance v0, LX/1Cn;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 9
    sput-object v0, LX/1HE;->A0B:LX/1Cn;

    .line 11
    const v2, 0x9146

    .line 14
    const/high16 v1, 0x41c80000  # 25.0f

    .line 16
    new-instance v0, LX/1Cn;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 21
    sput-object v0, LX/1HE;->A0C:LX/1Cn;

    .line 23
    const v2, 0x80d5

    .line 26
    const/high16 v1, 0x420c0000  # 35.0f

    .line 28
    new-instance v0, LX/1Cn;

    .line 30
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 33
    sput-object v0, LX/1HE;->A0D:LX/1Cn;

    .line 35
    const v2, 0x8a8a

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/1Cn;

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 44
    sput-object v0, LX/1HE;->A0E:LX/1Cn;

    .line 46
    const/16 v2, 0x7f99

    .line 48
    const/high16 v1, 0x41a00000  # 20.0f

    .line 50
    new-instance v0, LX/1Cn;

    .line 52
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 55
    sput-object v0, LX/1HE;->A0F:LX/1Cn;

    .line 57
    const/16 v2, 0x7f9b

    .line 59
    const/high16 v1, 0x41200000  # 10.0f

    .line 61
    new-instance v0, LX/1Cn;

    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 66
    sput-object v0, LX/1HE;->A0G:LX/1Cn;

    .line 68
    const/16 v2, 0x7f9c

    .line 70
    const/high16 v1, 0x42200000  # 40.0f

    .line 72
    new-instance v0, LX/1Cn;

    .line 74
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 77
    sput-object v0, LX/1HE;->A0H:LX/1Cn;

    .line 79
    const/16 v1, 0x738d

    .line 81
    const/4 v3, 0x0

    .line 82
    new-instance v0, LX/00g;

    .line 84
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 87
    sput-object v0, LX/1HE;->A00:LX/00g;

    .line 89
    const v2, 0x855a

    .line 92
    const/16 v1, 0x8

    .line 94
    new-instance v0, LX/0AE;

    .line 96
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 99
    sput-object v0, LX/1HE;->A0I:LX/0AE;

    .line 101
    const/16 v1, 0x7092

    .line 103
    new-instance v0, LX/00g;

    .line 105
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 108
    sput-object v0, LX/1HE;->A01:LX/00g;

    .line 110
    const v1, 0x876c

    .line 113
    new-instance v0, LX/00g;

    .line 115
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 118
    sput-object v0, LX/1HE;->A02:LX/00g;

    .line 120
    const v1, 0x9ca7

    .line 123
    new-instance v0, LX/00g;

    .line 125
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 128
    sput-object v0, LX/1HE;->A03:LX/00g;

    .line 130
    const v1, 0x9892

    .line 133
    new-instance v0, LX/00g;

    .line 135
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 138
    sput-object v0, LX/1HE;->A04:LX/00g;

    .line 140
    const/16 v1, 0x7520

    .line 142
    new-instance v0, LX/00g;

    .line 144
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 147
    sput-object v0, LX/1HE;->A05:LX/00g;

    .line 149
    const v1, 0x9893

    .line 152
    new-instance v0, LX/00g;

    .line 154
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 157
    sput-object v0, LX/1HE;->A06:LX/00g;

    .line 159
    const v1, 0x92c0

    .line 162
    new-instance v0, LX/00g;

    .line 164
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 167
    sput-object v0, LX/1HE;->A07:LX/00g;

    .line 169
    const v1, 0x8a53

    .line 172
    new-instance v0, LX/0AE;

    .line 174
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 177
    sput-object v0, LX/1HE;->A0J:LX/0AE;

    .line 179
    const v2, 0x8f38

    .line 182
    const/16 v1, 0x1e

    .line 184
    new-instance v0, LX/0AE;

    .line 186
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 189
    sput-object v0, LX/1HE;->A0K:LX/0AE;

    .line 191
    const v1, 0x8cf2

    .line 194
    new-instance v0, LX/00g;

    .line 196
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 199
    sput-object v0, LX/1HE;->A08:LX/00g;

    .line 201
    const v1, 0xa136

    .line 204
    new-instance v0, LX/00g;

    .line 206
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 209
    sput-object v0, LX/1HE;->A09:LX/00g;

    .line 211
    const v1, 0xa137

    .line 214
    new-instance v0, LX/00g;

    .line 216
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 219
    sput-object v0, LX/1HE;->A0A:LX/00g;

    .line 221
    return-void
.end method
