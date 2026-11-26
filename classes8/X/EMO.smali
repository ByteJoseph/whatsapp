.class public final LX/EMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/E7m;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EMO;->A0A:LX/0W3;

    .line 5
    const v0, 0x1c021

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EMO;->A03:LX/05b;

    .line 14
    const v0, 0x8231

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EMO;->A04:LX/05b;

    .line 23
    const v0, 0x2401f

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EMO;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EMO;->A05:LX/05b;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/EMO;->A01:I

    .line 51
    const-string v2, "hatch_approval_logos"

    .line 53
    const-string v1, "hatch-approval-logo"

    .line 55
    new-instance v0, LX/E7m;

    .line 57
    invoke-direct {v0, p1, v2, v1}, LX/E7m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, LX/EMO;->A06:LX/E7m;

    .line 62
    iget-object v0, p0, LX/EMO;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/EMO;->A00:J

    .line 70
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EMO;->A07:Ljava/util/HashMap;

    .line 76
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EMO;->A08:Ljava/util/HashMap;

    .line 82
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EMO;->A09:Ljava/util/HashSet;

    .line 88
    return-void
.end method

.method public static final A00(LX/EMO;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EMO;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/EMO;->A00:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iput-wide v3, p0, LX/EMO;->A00:J

    .line 14
    iget-object v0, p0, LX/EMO;->A07:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    iget-object v0, p0, LX/EMO;->A08:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    iget-object v0, p0, LX/EMO;->A09:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    :cond_1d
    return-void
.end method
