.class public final LX/4l9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "1_1_spam_banner_block"

    .line 8
    aput-object v0, v3, v5

    .line 10
    const-string v0, "one_to_one_spam_banner_block_server_flagged_suspicious"

    .line 12
    aput-object v0, v3, v4

    .line 14
    const-string v0, "chat_fmx_card_block"

    .line 16
    aput-object v0, v3, v6

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 21
    aput-object v0, v3, v2

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "chat_fmx_card_block_server_flagged_suspicious"

    .line 26
    invoke-static {v0, v3, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4l9;->A03:Ljava/util/Set;

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 36
    aput-object v0, v1, v5

    .line 38
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 40
    aput-object v0, v1, v4

    .line 42
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 44
    aput-object v0, v1, v6

    .line 46
    const-string v0, "odml_scam_alert_blocked_composer_block"

    .line 48
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4l9;->A02:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1674

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4l9;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1668

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4l9;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4l9;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/4l9;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1RN;

    .line 20
    sget-object v0, LX/Bfx;->A02:LX/Bfx;

    .line 22
    invoke-static {v0, p2, v1}, LX/1RN;->A04(LX/Bfx;LX/0DP;LX/1RN;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/4l9;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4bJ;

    .line 33
    sget-object v0, LX/4l9;->A03:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v1, p1, v0, p3}, LX/4bJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_2d
.end method
