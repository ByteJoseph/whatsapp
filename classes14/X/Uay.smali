.class public final LX/Uay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VRa;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VRa;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uay;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/Uay;->A00:LX/VRa;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uay;->A00:LX/VRa;

    .line 2
    invoke-interface {v0}, LX/VRa;->ByI()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A01()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uay;->A00:LX/VRa;

    .line 2
    invoke-interface {v0}, LX/VRa;->AGR()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public A02(J)LX/MlP;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uay;->A00:LX/VRa;

    .line 2
    long-to-int v0, p1

    .line 3
    invoke-interface {v1, v0}, LX/VRa;->ATw(I)LX/MlP;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A03(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uay;->A00:LX/VRa;

    .line 2
    invoke-interface {v0, p1}, LX/VRa;->Cns(I)V

    .line 5
    return-void
.end method
