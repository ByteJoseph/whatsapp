.class public final LX/74x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/7M3;


# direct methods
.method public constructor <init>(LX/62A;LX/7M3;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/74x;->A01:LX/7M3;

    .line 2
    iput-object p1, p0, LX/74x;->A00:LX/62A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/74x;->A01:LX/7M3;

    .line 2
    invoke-static {v0}, LX/5UL;->A0t(LX/7M3;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/8Te;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast v2, LX/8Te;

    .line 12
    invoke-static {p1}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/74x;->A00:LX/62A;

    .line 18
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method
