.class public final LX/So5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQZ;


# instance fields
.field public final A00:LX/RRV;

.field public final A01:LX/SG3;

.field public final A02:LX/TQX;


# direct methods
.method public constructor <init>(LX/RRV;LX/TQX;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/So5;->A02:LX/TQX;

    .line 5
    iput-object p1, p0, LX/So5;->A00:LX/RRV;

    .line 7
    new-instance v0, LX/SG3;

    .line 9
    invoke-direct {v0}, LX/SG3;-><init>()V

    .line 12
    iput-object v0, p0, LX/So5;->A01:LX/SG3;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic AMq(LX/SJO;LX/SNi;Z)LX/TQY;
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p3}, LX/So5;->AMy(LX/SNi;Z)LX/TQY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AMy(LX/SNi;Z)LX/TQY;
    .registers 7

    .line 0
    if-eqz p2, :cond_a

    .line 2
    new-instance v3, LX/So2;

    .line 4
    invoke-direct {v3}, LX/So2;-><init>()V

    .line 7
    :goto_7
    check-cast v3, LX/TQY;

    .line 9
    return-object v3

    .line 10
    :cond_a
    iget-object v2, p0, LX/So5;->A01:LX/SG3;

    .line 12
    iget-object v1, p0, LX/So5;->A02:LX/TQX;

    .line 14
    iget-object v0, p0, LX/So5;->A00:LX/RRV;

    .line 16
    new-instance v3, LX/So0;

    .line 18
    invoke-direct {v3, v0, p1, v2, v1}, LX/So0;-><init>(LX/RRV;LX/SNi;LX/SG3;LX/TQX;)V

    .line 21
    goto :goto_7
.end method
