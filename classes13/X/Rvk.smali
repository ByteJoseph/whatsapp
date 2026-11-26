.class public final LX/Rvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/SLQ;

.field public A02:LX/S1X;

.field public A03:LX/RwV;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1c

    .line 5
    new-instance v0, LX/SLQ;

    .line 7
    invoke-direct {v0, v1}, LX/SLQ;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Rvk;->A01:LX/SLQ;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Rvk;->A04:Ljava/util/HashMap;

    .line 18
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Rvk;->A06:Lorg/json/JSONObject;

    .line 24
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Rvk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method
