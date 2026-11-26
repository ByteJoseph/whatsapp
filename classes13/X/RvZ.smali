.class public final LX/RvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/RXs;

.field public final A03:LX/RnC;

.field public final A04:LX/GeX;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/RXs;LX/RnC;LX/GeX;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RvZ;->A03:LX/RnC;

    .line 5
    iput-object p1, p0, LX/RvZ;->A02:LX/RXs;

    .line 7
    iput-object p3, p0, LX/RvZ;->A04:LX/GeX;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08s;

    .line 17
    iput-object v0, p0, LX/RvZ;->A05:LX/08s;

    .line 19
    return-void
.end method
