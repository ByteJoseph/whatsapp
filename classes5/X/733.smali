.class public final LX/733;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7U2;

.field public A02:LX/7U2;

.field public A03:LX/7U2;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/733;->A06:Ljava/util/Map;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/733;->A00:I

    .line 12
    return-void
.end method
