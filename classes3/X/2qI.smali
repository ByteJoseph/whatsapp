.class public abstract LX/2qI;
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

.field public static final A0A:LX/0AE;

.field public static final A0B:LX/0AE;

.field public static final A0C:LX/0AE;

.field public static final A0D:LX/0AE;

.field public static final A0E:LX/0AE;

.field public static final A0F:LX/0AE;

.field public static final A0G:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v0, 0xa4a9

    .line 5
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2qI;->A00:LX/00g;

    .line 11
    const v1, 0xa44a

    .line 14
    new-instance v0, LX/0AE;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 19
    sput-object v0, LX/2qI;->A0A:LX/0AE;

    .line 21
    const v0, 0x9e87

    .line 24
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2qI;->A01:LX/00g;

    .line 30
    const v4, 0x888c

    .line 33
    const/16 v1, 0x80

    .line 35
    new-instance v0, LX/0AE;

    .line 37
    invoke-direct {v0, v4, v1, v1}, LX/0AE;-><init>(III)V

    .line 40
    sput-object v0, LX/2qI;->A0B:LX/0AE;

    .line 42
    const v0, 0x888b

    .line 45
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2qI;->A02:LX/00g;

    .line 51
    const v0, 0xa432

    .line 54
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2qI;->A03:LX/00g;

    .line 60
    const v0, 0xa2bf

    .line 63
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/2qI;->A04:LX/00g;

    .line 69
    const v0, 0xa01e

    .line 72
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2qI;->A05:LX/00g;

    .line 78
    const v0, 0x96f6

    .line 81
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2qI;->A06:LX/00g;

    .line 87
    const/16 v1, 0x7fef

    .line 89
    new-instance v0, LX/0AE;

    .line 91
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 94
    sput-object v0, LX/2qI;->A0C:LX/0AE;

    .line 96
    const v1, 0x8eb6

    .line 99
    new-instance v0, LX/0AE;

    .line 101
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 104
    sput-object v0, LX/2qI;->A0D:LX/0AE;

    .line 106
    const v1, 0x8db1

    .line 109
    new-instance v0, LX/0AE;

    .line 111
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 114
    sput-object v0, LX/2qI;->A0E:LX/0AE;

    .line 116
    const v1, 0x8db2

    .line 119
    new-instance v0, LX/0AE;

    .line 121
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 124
    sput-object v0, LX/2qI;->A0F:LX/0AE;

    .line 126
    const v0, 0x8c25

    .line 129
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/2qI;->A07:LX/00g;

    .line 135
    const v1, 0x8c0b

    .line 138
    new-instance v0, LX/0AE;

    .line 140
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 143
    sput-object v0, LX/2qI;->A0G:LX/0AE;

    .line 145
    const v0, 0x8bca

    .line 148
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/2qI;->A08:LX/00g;

    .line 154
    const v0, 0xa148

    .line 157
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/2qI;->A09:LX/00g;

    .line 163
    return-void
.end method
