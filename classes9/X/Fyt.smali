.class public final LX/Fyt;
.super LX/FyT;
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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "mixed"

    .line 2
    invoke-direct {p0, v0}, LX/FyT;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fyt;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyt;->A0E:LX/0W3;

    .line 17
    const v0, 0x24190

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fyt;->A05:LX/05b;

    .line 26
    const v0, 0x2418a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fyt;->A08:LX/05b;

    .line 35
    const/16 v0, 0x1d21

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fyt;->A03:LX/05b;

    .line 43
    const/16 v0, 0x812

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fyt;->A01:LX/05b;

    .line 51
    const/16 v0, 0x771

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fyt;->A09:LX/05b;

    .line 59
    const/16 v0, 0x80e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fyt;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fyt;->A0D:LX/05b;

    .line 73
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fyt;->A0A:LX/05b;

    .line 79
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fyt;->A0B:LX/05b;

    .line 85
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Fyt;->A0C:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fyt;->A06:LX/05b;

    .line 97
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fyt;->A00:LX/05b;

    .line 103
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Fyt;->A04:LX/05b;

    .line 109
    return-void
.end method


# virtual methods
.method public A09(LX/1AZ;LX/HE9;)LX/Gzi;
    .registers 5

    .line 0
    if-eqz p2, :cond_19

    .line 2
    iget-object v0, p2, LX/HE9;->A03:LX/HDe;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_19

    .line 17
    const v0, 0x7f0807de

    .line 20
    invoke-static {v0, v1}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 27
    return-object v0
.end method
