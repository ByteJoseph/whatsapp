.class public final LX/5wI;
.super LX/6Mq;
.source ""


# instance fields
.field public A00:LX/7hA;

.field public final A01:LX/7Xe;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5wI;->A01:LX/7Xe;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5wI;->A02:Ljava/util/Map;

    .line 11
    return-void
.end method
