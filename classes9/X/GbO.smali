.class public final LX/GbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lorg/json/JSONObject;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;

.field public final A04:LX/Glg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/Glg;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/GbO;->A02:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/GbO;->A03:LX/08a;

    .line 10
    iput-object p3, p0, LX/GbO;->A04:LX/Glg;

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GbO;->A00:Ljava/util/Map;

    .line 18
    return-void
.end method
