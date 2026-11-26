.class public final LX/UUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UhC;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UUJ;->A06:Ljava/util/Set;

    .line 9
    return-void
.end method
