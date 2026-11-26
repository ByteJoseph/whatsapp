.class public abstract LX/Riu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/0AE;

.field public static final A07:LX/0AE;

.field public static final A08:LX/0AE;

.field public static final A09:LX/0AE;

.field public static final A0A:LX/0AE;

.field public static final A0B:LX/0AE;

.field public static final A0C:LX/0AE;

.field public static final A0D:LX/0AE;

.field public static final A0E:LX/0AE;

.field public static final A0F:LX/0AE;

.field public static final A0G:LX/0AE;

.field public static final A0H:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v0, 0x90ee

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Riu;->A00:LX/00g;

    .line 10
    const v0, 0x97be

    .line 13
    const/16 v5, 0x64

    .line 15
    invoke-static {v0, v5}, LX/3d9;->A0s(II)LX/0AE;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Riu;->A06:LX/0AE;

    .line 21
    const v0, 0x97bc

    .line 24
    const/16 v3, 0x2710

    .line 26
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Riu;->A07:LX/0AE;

    .line 32
    const v1, 0x984a

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Riu;->A08:LX/0AE;

    .line 43
    const v2, 0x97bb

    .line 46
    const/16 v1, 0x7530

    .line 48
    new-instance v0, LX/0AE;

    .line 50
    invoke-direct {v0, v2, v4, v1}, LX/0AE;-><init>(III)V

    .line 53
    sput-object v0, LX/Riu;->A09:LX/0AE;

    .line 55
    const v0, 0x97bd

    .line 58
    invoke-static {v0, v5}, LX/3d9;->A0s(II)LX/0AE;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Riu;->A0A:LX/0AE;

    .line 64
    const v0, 0x987d

    .line 67
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/Riu;->A01:LX/00g;

    .line 73
    const v0, 0x984b

    .line 76
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Riu;->A0B:LX/0AE;

    .line 82
    const v1, 0x984c

    .line 85
    const/16 v0, 0x1388

    .line 87
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Riu;->A0C:LX/0AE;

    .line 93
    const v1, 0x9849

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Riu;->A0D:LX/0AE;

    .line 103
    const v0, 0x9ab5

    .line 106
    invoke-static {v0, v4}, LX/3d9;->A0s(II)LX/0AE;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Riu;->A0E:LX/0AE;

    .line 112
    const v0, 0x90ef

    .line 115
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/Riu;->A02:LX/00g;

    .line 121
    const v0, 0xa0ee

    .line 124
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Riu;->A03:LX/00g;

    .line 130
    const/4 v3, -0x1

    .line 131
    const/16 v2, 0x10

    .line 133
    const v1, 0x868a

    .line 136
    new-instance v0, LX/0AE;

    .line 138
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 141
    sput-object v0, LX/Riu;->A0F:LX/0AE;

    .line 143
    const v1, 0x8175

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v4, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/Riu;->A04:LX/00g;

    .line 153
    const/16 v3, 0xe1

    .line 155
    const/16 v2, 0x8c

    .line 157
    const/16 v1, 0x716c

    .line 159
    new-instance v0, LX/0AE;

    .line 161
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 164
    sput-object v0, LX/Riu;->A0G:LX/0AE;

    .line 166
    const v1, 0x987f

    .line 169
    const/16 v0, 0xa0

    .line 171
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/Riu;->A0H:LX/0AE;

    .line 177
    const/16 v0, 0x7b47

    .line 179
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/Riu;->A05:LX/00g;

    .line 185
    return-void
.end method
