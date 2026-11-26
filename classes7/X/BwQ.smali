.class public final LX/BwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Boolean;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BwQ;->A0A:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BwQ;->A0C:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BwQ;->A0D:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BwQ;->A0B:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BwQ;->A09:LX/05b;

    .line 33
    return-void
.end method
