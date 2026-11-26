.class public final LX/4YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Dh;

.field public final A02:LX/00a;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Dh;LX/00a;Ljava/lang/Object;J)V
    .registers 6

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/4YO;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/4YO;->A02:LX/00a;

    .line 10
    iput-object p1, p0, LX/4YO;->A01:LX/0Dh;

    .line 12
    iput-wide p4, p0, LX/4YO;->A00:J

    .line 14
    return-void
.end method
