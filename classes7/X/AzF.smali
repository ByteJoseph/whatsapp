.class public final LX/AzF;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1aw;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/AzF;->A0B:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AzF;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzF;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzF;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzF;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AzF;->A03:LX/05b;

    .line 39
    const/16 v0, 0xbaf

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AzF;->A05:LX/05b;

    .line 47
    const/16 v0, 0xbae

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AzF;->A07:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AzF;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AzF;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AzF;->A0A:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AzF;->A00:LX/05b;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/CDR;

    .line 82
    invoke-direct {v0, v1, v1, v2, v2}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 85
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/AzF;->A0C:LX/0JU;

    .line 91
    iput-object v0, p0, LX/AzF;->A0D:LX/0JR;

    .line 93
    return-void
.end method
