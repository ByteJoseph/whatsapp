.class public final LX/25v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AX;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:LX/1Gw;

.field public final A02:LX/1kV;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Gw;LX/1kV;Ljava/lang/Long;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/25v;->A02:LX/1kV;

    .line 5
    iput-object p1, p0, LX/25v;->A01:LX/1Gw;

    .line 7
    iput-object p4, p0, LX/25v;->A03:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/25v;->A00:Ljava/lang/Long;

    .line 11
    return-void
.end method


# virtual methods
.method public AwD()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25v;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public Csw()LX/269;
    .registers 8

    .line 0
    iget-object v2, p0, LX/25v;->A02:LX/1kV;

    .line 2
    iget-object v1, p0, LX/25v;->A01:LX/1Gw;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    iget-object v0, p0, LX/25v;->A03:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, LX/0jZ;->A00(LX/1Gw;Ljava/util/List;)LX/1Gw;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    iget-object v4, p0, LX/25v;->A00:Ljava/lang/Long;

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    new-instance v0, LX/269;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_c
.end method
