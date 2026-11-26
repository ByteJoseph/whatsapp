.class public LX/N7K;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/N7K;->$t:I

    .line 2
    iput-object p1, p0, LX/N7K;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    iget v0, p0, LX/N7K;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_31

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget v1, p2, Landroidx/fragment/app/Fragment;->A03:I

    .line 12
    const v0, 0x7f0b386b

    .line 15
    if-ne v1, v0, :cond_31

    .line 17
    instance-of v1, p2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 19
    iget-object v3, p0, LX/N7K;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 23
    iget-object v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz v1, :cond_32

    .line 27
    if-nez v0, :cond_28

    .line 29
    const v1, 0x7f0b2266

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {v3, v1, v0}, LX/4qQ;->A00(LX/0J4;II)LX/5ES;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    :cond_28
    const v2, 0x7f0b2266

    .line 43
    const/16 v1, 0xc

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0, v2, v1}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A01:Lkotlin/jvm/functions/Function0;

    .line 58
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/N7K;->$t:I

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 10
    const-string v0, "language_selector"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v1, p0, LX/N7K;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1f
    return-void
.end method
