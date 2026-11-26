.class public final synthetic LX/4vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4vi;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7K(LX/MAG;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/4vi;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4ir;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    instance-of v0, v1, LX/41D;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const v0, 0x7f122f81

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, v1, LX/41E;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const v0, 0x7f122f80

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    const v0, 0x7f122f7f

    .line 42
    goto :goto_17
.end method
