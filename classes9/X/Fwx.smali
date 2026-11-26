.class public final LX/Fwx;
.super LX/H1T;
.source ""


# static fields
.field public static final A02:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/Hog;

    .line 4
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Fwx;->A02:LX/00q;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x2038b

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I3O;

    .line 17
    const-string v0, "in_app_signup_info_store"

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fwx;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fwx;->A01:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/Fwx;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/Fwx;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_24
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public final A09(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Fwx;->A00(LX/Fwx;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 18
    return-object v0
.end method

.method public final A0A(LX/0DP;I)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Fwx;->A00(LX/Fwx;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_12

    .line 6
    invoke-virtual {p0, v1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 26
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0, v0}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
