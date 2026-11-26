.class public LX/RtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TRI;

.field public final A01:LX/Rk3;

.field public final A02:LX/TYo;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/TRI;LX/TYo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RtG;->A00:LX/TRI;

    .line 5
    iput-object p2, p0, LX/RtG;->A02:LX/TYo;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RtG;->A03:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v0, LX/Rk3;

    .line 15
    invoke-direct {v0, p0}, LX/Rk3;-><init>(LX/RtG;)V

    .line 18
    iput-object v0, p0, LX/RtG;->A01:LX/Rk3;

    .line 20
    return-void
.end method
