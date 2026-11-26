.class public final synthetic LX/4wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wi;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final AbJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/4wi;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/5PA;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/5PA;->getCount()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method
