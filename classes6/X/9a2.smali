.class public final LX/9a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/8dA;

.field public final A03:LX/74o;


# direct methods
.method public constructor <init>(LX/08a;LX/8dA;LX/74o;)V
    .registers 5

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9a2;->A03:LX/74o;

    .line 8
    iput-object p2, p0, LX/9a2;->A02:LX/8dA;

    .line 10
    iput-object p1, p0, LX/9a2;->A01:LX/08a;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9a2;->A00:LX/05b;

    .line 18
    return-void
.end method
