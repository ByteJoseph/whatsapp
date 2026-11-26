.class public LX/81O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XR;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/81O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6x(LX/6M7;)V
    .registers 3

    .line 0
    iget v0, p0, LX/81O;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "SettingsHelpV2 - Completed language update async action"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/6D6;

    .line 12
    if-nez v0, :cond_9

    .line 14
    const-string v0, "CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void
.end method
