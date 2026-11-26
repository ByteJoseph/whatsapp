.class public final LX/PSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP3;


# instance fields
.field public A00:LX/01L;

.field public final A01:LX/O4i;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O4i;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PSc;->A01:LX/O4i;

    .line 5
    invoke-static {p1}, LX/N25;->A0E(Landroid/content/Context;)LX/03l;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/N25;->A1Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    new-instance v1, LX/PmW;

    .line 17
    invoke-direct {v1, v2}, LX/PmW;-><init>(LX/01y;)V

    .line 20
    new-instance v0, LX/01R;

    .line 22
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 25
    iput-object v0, p0, LX/PSc;->A00:LX/01L;

    .line 27
    :cond_1b
    new-instance v1, LX/PmX;

    .line 29
    invoke-direct {v1, v2}, LX/PmX;-><init>(LX/01y;)V

    .line 32
    new-instance v0, LX/01R;

    .line 34
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 37
    iput-object v0, p0, LX/PSc;->A02:LX/01L;

    .line 39
    return-void
.end method
