.class public final LX/M2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LAK;


# direct methods
.method public constructor <init>(LX/LAK;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/M2B;->A01:LX/LAK;

    .line 2
    iput p2, p0, LX/M2B;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/M2B;->A01:LX/LAK;

    .line 2
    iget v0, p0, LX/M2B;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/LAK;->A03(LX/LAK;I)Z

    .line 7
    const-string v0, "WfacBanViewModel/banStatusFetch/failed errorCode="

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 16
    return-void
.end method
