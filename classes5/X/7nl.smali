.class public LX/7nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/6kb;->A00(LX/701;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "debug_metadata"

    .line 6
    invoke-static {v0, p3}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7ng;

    .line 12
    invoke-direct {v1, v2, v0}, LX/7ng;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    new-instance v0, LX/6xS;

    .line 17
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
