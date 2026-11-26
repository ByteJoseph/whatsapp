.class public final LX/LOD;
.super LX/Ljv;
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

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e6f

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LOD;->A0A:Ljava/util/Set;

    .line 11
    const/16 v0, 0x1f02

    .line 13
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LOD;->A09:Ljava/util/Set;

    .line 19
    const/16 v0, 0x1225

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LOD;->A04:LX/05b;

    .line 27
    const v0, 0x28065

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOD;->A02:LX/05b;

    .line 36
    const v0, 0x30012

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LOD;->A03:LX/05b;

    .line 45
    const/16 v0, 0x1269

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LOD;->A01:LX/05b;

    .line 53
    const/16 v0, 0x126a

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LOD;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LOD;->A07:LX/05b;

    .line 67
    const v0, 0x28066

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LOD;->A06:LX/05b;

    .line 76
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LOD;->A00:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LOD;->A08:LX/05b;

    .line 88
    return-void
.end method
