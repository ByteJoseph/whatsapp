.class public abstract LX/GTs;
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

.field public static final A0B:LX/00g;

.field public static final A0C:LX/00g;

.field public static final A0D:LX/0AE;

.field public static final A0E:LX/0AE;

.field public static final A0F:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x9df5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GTs;->A00:LX/00g;

    .line 11
    const/16 v4, 0x7e14

    .line 13
    const-string v2, "info_card, list_card, choices"

    .line 15
    new-instance v0, LX/0AD;

    .line 17
    invoke-direct {v0, v4, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/GTs;->A0F:LX/0AD;

    .line 22
    const v0, 0x927f

    .line 25
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/GTs;->A01:LX/00g;

    .line 31
    const/16 v0, 0x768d

    .line 33
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GTs;->A02:LX/00g;

    .line 39
    const v0, 0x8498

    .line 42
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GTs;->A03:LX/00g;

    .line 48
    const v2, 0x89b2

    .line 51
    const/16 v0, 0x64

    .line 53
    invoke-static {v2, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/GTs;->A0D:LX/0AE;

    .line 59
    const v0, 0xa6c3

    .line 62
    invoke-static {v0, v1, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/GTs;->A04:LX/00g;

    .line 68
    const v0, 0x90fe

    .line 71
    invoke-static {v0, v1, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/GTs;->A05:LX/00g;

    .line 77
    const v0, 0x8e76

    .line 80
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/GTs;->A0E:LX/0AE;

    .line 86
    const/16 v0, 0x7710

    .line 88
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/GTs;->A06:LX/00g;

    .line 94
    const v0, 0x8f1f

    .line 97
    invoke-static {v0, v1, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/GTs;->A07:LX/00g;

    .line 103
    const v0, 0x85c8

    .line 106
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/GTs;->A08:LX/00g;

    .line 112
    const v0, 0x8614

    .line 115
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/GTs;->A09:LX/00g;

    .line 121
    const/16 v0, 0x6c2d

    .line 123
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/GTs;->A0A:LX/00g;

    .line 129
    const/16 v0, 0x7600

    .line 131
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/GTs;->A0B:LX/00g;

    .line 137
    const/16 v0, 0x7c2b

    .line 139
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/GTs;->A0C:LX/00g;

    .line 145
    return-void
.end method
