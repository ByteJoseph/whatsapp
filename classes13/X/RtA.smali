.class public final LX/RtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ro0;

.field public final A01:LX/TKN;

.field public final A02:LX/TKQ;

.field public final A03:LX/TNZ;


# direct methods
.method public constructor <init>(LX/TKN;LX/TKQ;LX/TNZ;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/RtA;->A02:LX/TKQ;

    .line 8
    iput-object p3, p0, LX/RtA;->A03:LX/TNZ;

    .line 10
    iput-object p1, p0, LX/RtA;->A01:LX/TKN;

    .line 12
    new-instance v0, LX/Ro0;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/RtA;->A00:LX/Ro0;

    .line 19
    return-void
.end method
