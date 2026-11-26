.class public final LX/HOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOD;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOD;->A02:LX/05b;

    .line 15
    const v0, 0x200cd

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HOD;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AceSurveyEligibilityDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HOD;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0J()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "AceSurveyEligibilityDailyCron/skipped: gating disabled"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v1, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string v0, "AceSurveyEligibilityDailyCron/skipped: Updates-tab trigger enabled"

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    iget-object v0, p0, LX/HOD;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0xa

    .line 54
    new-instance v0, LX/HuE;

    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    return-void
.end method
