.class public final synthetic LX/A69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/8to;

.field public final synthetic A01:LX/1g6;


# direct methods
.method public synthetic constructor <init>(LX/8to;LX/1g6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A69;->A00:LX/8to;

    .line 5
    iput-object p2, p0, LX/A69;->A01:LX/1g6;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A69;->A00:LX/8to;

    .line 2
    iget-object v1, p0, LX/A69;->A01:LX/1g6;

    .line 4
    check-cast p1, LX/AiA;

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iput-object p1, v2, LX/8to;->A06:LX/AiA;

    .line 13
    instance-of v0, p1, LX/AA8;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    check-cast p1, LX/AA8;

    .line 19
    iget-object v0, p1, LX/AA8;->A01:LX/9mb;

    .line 21
    invoke-static {v2, v1, v0}, LX/8to;->A0p(LX/8to;LX/1g6;LX/9mb;)Z

    .line 24
    invoke-static {v2}, LX/8to;->A0S(LX/8to;)V

    .line 27
    invoke-virtual {v2}, LX/KyV;->A25()V

    .line 30
    :cond_1e
    return-void
.end method
