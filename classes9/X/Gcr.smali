.class public final LX/Gcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gcr;->A00:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gcr;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gcr;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gcr;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gcr;->A05:LX/05b;

    .line 29
    const/16 v0, 0x4b1

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gcr;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gcr;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gcr;->A07:Ljava/util/Set;

    .line 49
    return-void
.end method
