.class public final LX/CRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/BiO;


# direct methods
.method public constructor <init>(LX/BiO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CRM;->A01:LX/BiO;

    .line 5
    const v0, 0xc2cf

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CRM;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic AaR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B0q()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B7U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BEZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "out_window_pin:"

    .line 2
    return-object v0
.end method

.method public BJl()LX/BiO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CRM;->A01:LX/BiO;

    .line 2
    return-object v0
.end method

.method public synthetic ClX(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DHV(LX/C3T;LX/BEv;Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DHc(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "media_message"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public DHd(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {p1, p2}, LX/CEw;->A00(LX/BRT;LX/BEv;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
