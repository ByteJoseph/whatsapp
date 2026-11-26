.class public LX/PPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PPV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PPV;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "WhatsAppVoltronModule/"

    .line 10
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 16
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 22
    const-string v0, "Soft Error."

    .line 24
    invoke-static {v1, v0, p2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
