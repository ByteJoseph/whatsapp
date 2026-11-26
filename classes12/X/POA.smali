.class public final LX/POA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRM;


# instance fields
.field public final synthetic A00:LX/QRP;

.field public final synthetic A01:LX/PBb;


# direct methods
.method public constructor <init>(LX/QRP;LX/PBb;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/POA;->A00:LX/QRP;

    .line 2
    iput-object p2, p0, LX/POA;->A01:LX/PBb;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CO6(LX/NzW;LX/QVR;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/POA;->A00:LX/QRP;

    .line 2
    iget-object v0, p0, LX/POA;->A01:LX/PBb;

    .line 4
    invoke-interface {v1, v0}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QVP;

    .line 10
    if-eqz v4, :cond_3c

    .line 12
    invoke-virtual {v0}, LX/PBb;->A03()LX/PBk;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, LX/NzW;->A01:LX/NzW;

    .line 18
    invoke-virtual {v1}, LX/PBk;->A03()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QVR;

    .line 24
    if-nez v0, :cond_3d

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v4}, LX/QVP;->B3z()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/OMi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CollectorName"

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "ReportCategory"

    .line 45
    iget-object v0, v3, LX/NzW;->prefix:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/OwJ;->A00()V

    .line 53
    const-string v1, "lacrima"

    .line 55
    const-string v0, "Cannot find registered detector"

    .line 57
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v1, v4, v3, v0}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 64
    return-void
.end method
