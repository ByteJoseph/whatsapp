.class public final LX/L1Y;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/L1Y;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 2
    iput-wide p2, p0, LX/L1Y;->A00:J

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/L1Y;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 5
    iget-wide v3, p0, LX/L1Y;->A00:J

    .line 7
    iget-object v0, v5, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gtz v0, :cond_14

    .line 17
    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onTick(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/L1Y;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 4
    if-eqz v4, :cond_21

    .line 6
    const v3, 0x7f123682

    .line 9
    iget-object v2, v5, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/0Fv;

    .line 11
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4, v0}, LX/L5S;->A02(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    return-void
.end method
