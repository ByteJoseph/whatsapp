.class public final synthetic LX/Shv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNx;


# instance fields
.field public final synthetic A00:LX/TZJ;

.field public final synthetic A01:LX/SPL;


# direct methods
.method public synthetic constructor <init>(LX/TZJ;LX/SPL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Shv;->A00:LX/TZJ;

    .line 5
    iput-object p2, p0, LX/Shv;->A01:LX/SPL;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHZ(LX/RyM;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Shv;->A00:LX/TZJ;

    .line 2
    iget-object v3, p0, LX/Shv;->A01:LX/SPL;

    .line 4
    invoke-interface {v0, p1}, LX/TNx;->CHZ(LX/RyM;)V

    .line 7
    iget-boolean v0, v3, LX/SPL;->A0A:Z

    .line 9
    if-eqz v0, :cond_26

    .line 11
    const-string v0, "SparkCameraProcessor/onImageAvailable Adding self-preview GL output"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, v3, LX/SPL;->A0B:LX/Sho;

    .line 18
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 20
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TZD;

    .line 26
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/SPL;->A03:LX/SiE;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/SK2;->A05(LX/TTa;I)V

    .line 36
    iput-boolean v0, v3, LX/SPL;->A0A:Z

    .line 38
    :cond_26
    return-void
.end method
