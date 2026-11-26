.class public final LX/UvL;
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
    .registers 6

    .line 0
    new-instance v1, LX/UvH;

    .line 2
    invoke-direct {v1}, LX/UvH;-><init>()V

    .line 5
    new-instance v0, LX/6xS;

    .line 7
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
