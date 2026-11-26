.class public final LX/RwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TMd;

.field public A02:LX/TJs;

.field public A03:LX/TRA;

.field public A04:LX/TUp;

.field public A05:Z

.field public final A06:LX/TUt;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TUt;LX/TUp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RwP;->A06:LX/TUt;

    .line 5
    iput-object p2, p0, LX/RwP;->A04:LX/TUp;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RwP;->A08:Ljava/util/Map;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RwP;->A07:Ljava/util/Map;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/RwP;->A05:Z

    .line 22
    return-void
.end method
