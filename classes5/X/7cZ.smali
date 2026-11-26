.class public final synthetic LX/7cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/1Eu;

.field public final synthetic A01:Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/1Eu;Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7cZ;->A01:Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;

    .line 5
    iput-object p1, p0, LX/7cZ;->A00:LX/1Eu;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7cZ;->A01:Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;

    .line 2
    iget-object v0, p0, LX/7cZ;->A00:LX/1Eu;

    .line 4
    invoke-static {v0}, LX/6mW;->A00(LX/1Eu;)I

    .line 7
    move-result v2

    .line 8
    iget-object v0, v3, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1FZ;

    .line 16
    iget-object v0, v0, LX/1FZ;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "flag_override_"

    .line 24
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/0p5;

    .line 37
    if-eqz v0, :cond_48

    .line 39
    check-cast v1, LX/0p5;

    .line 41
    if-eqz v1, :cond_48

    .line 43
    iget-object v0, v1, LX/0p5;->A06:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1FU;

    .line 51
    instance-of v0, v2, LX/1Fa;

    .line 53
    if-eqz v0, :cond_48

    .line 55
    if-eqz v2, :cond_48

    .line 57
    iget-object v0, v3, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {v2, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    return-void
.end method
