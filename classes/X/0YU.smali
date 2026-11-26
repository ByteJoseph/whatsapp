.class public LX/0YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/08s;

.field public final A0E:LX/0YW;

.field public final A0F:LX/0YX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0YU;->A0D:LX/08s;

    .line 13
    const/16 v0, 0xb92

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0YU;->A02:LX/00x;

    .line 21
    const/16 v0, 0xb95

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0YU;->A05:LX/00x;

    .line 29
    const/16 v0, 0xb90

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0YW;

    .line 37
    iput-object v0, p0, LX/0YU;->A0E:LX/0YW;

    .line 39
    const/16 v0, 0xb8f

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0YU;->A00:LX/00x;

    .line 47
    const/16 v0, 0xb96

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0YX;

    .line 55
    iput-object v0, p0, LX/0YU;->A0F:LX/0YX;

    .line 57
    const/16 v0, 0xb98

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0YU;->A09:LX/00x;

    .line 65
    const/16 v1, 0xf21

    .line 67
    new-instance v0, LX/05a;

    .line 69
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/0YU;->A07:LX/00x;

    .line 74
    const/16 v0, 0xb74

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0YU;->A0A:LX/00x;

    .line 82
    const/16 v0, 0xb97

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0YU;->A08:LX/00x;

    .line 90
    const/16 v0, 0xb94

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0YU;->A04:LX/00x;

    .line 98
    const/16 v0, 0xb99

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0YU;->A0B:LX/00x;

    .line 106
    const/16 v0, 0xb93

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0YU;->A03:LX/00x;

    .line 114
    const/16 v0, 0xb91

    .line 116
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0YU;->A01:LX/00x;

    .line 122
    const/16 v1, 0x5e

    .line 124
    new-instance v0, LX/05a;

    .line 126
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 129
    iput-object v0, p0, LX/0YU;->A0C:LX/00x;

    .line 131
    const v1, 0x1430c

    .line 134
    new-instance v0, LX/05a;

    .line 136
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 139
    iput-object v0, p0, LX/0YU;->A06:LX/00x;

    .line 141
    return-void
.end method
