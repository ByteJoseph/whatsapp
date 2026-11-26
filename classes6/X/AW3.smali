.class public final synthetic LX/AW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amy;


# instance fields
.field public final synthetic A00:LX/Ahs;

.field public final synthetic A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;


# direct methods
.method public synthetic constructor <init>(LX/Ahs;Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AW3;->A00:LX/Ahs;

    .line 5
    iput-object p2, p0, LX/AW3;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 7
    return-void
.end method


# virtual methods
.method public final CdE(ILjava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/AW3;->A00:LX/Ahs;

    .line 2
    iget-object v1, p0, LX/AW3;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 4
    if-eqz p2, :cond_1d

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A05(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-static {v1, p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A05(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    check-cast v4, LX/A7o;

    .line 22
    iget-object v1, v4, LX/A7o;->A00:Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
