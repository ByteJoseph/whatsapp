.class public final LX/Oiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oiy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "deeplink"

    .line 2
    const-string v2, "none"

    .line 4
    const-string v0, "DeepLinkFunnelLogger/logSystemEvent/screenType: "

    .line 6
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, LX/N23;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const-string v0, ", actionType: "

    .line 15
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    iget-object v0, p0, LX/Oiy;->A00:LX/05b;

    .line 20
    invoke-static {v0, v3, p1, v2}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
