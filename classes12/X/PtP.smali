.class public final LX/PtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N35;

    .line 11
    iput-object v0, p0, LX/PtP;->A00:LX/N35;

    .line 13
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PtP;->A00:LX/N35;

    .line 6
    const-string v0, "registration_code"

    .line 8
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    if-nez v2, :cond_19

    .line 19
    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification/registrationCode is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, v1, LX/N35;->A0n:LX/09V;

    .line 27
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "registration_push_notif_code"

    .line 37
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "RegistrationVerification"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
