.class public LX/1UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0V0;

.field public final A04:LX/1US;

.field public final A05:LX/0Bb;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0V0;LX/1UP;LX/0Bb;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1UQ;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1UQ;->A01:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/1UQ;->A06:Ljava/util/Map;

    .line 16
    iput-object p4, p0, LX/1UQ;->A05:LX/0Bb;

    .line 18
    iput-object p2, p0, LX/1UQ;->A03:LX/0V0;

    .line 20
    new-instance v1, LX/1UR;

    .line 22
    invoke-direct {v1, p0, p4}, LX/1UR;-><init>(LX/1UQ;LX/0Bb;)V

    .line 25
    new-instance v0, LX/1US;

    .line 27
    invoke-direct {v0, p1, p3, v1}, LX/1US;-><init>(Landroid/content/Context;LX/1UP;LX/1UR;)V

    .line 30
    iput-object v0, p0, LX/1UQ;->A04:LX/1US;

    .line 32
    return-void
.end method
