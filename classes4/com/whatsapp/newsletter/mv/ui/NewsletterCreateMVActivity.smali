.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;
.super LX/4Ay;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Ay;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05b;

    .line 9
    const v0, 0xc21e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4Ay;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4Ay;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter-create-new-mv"

    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/1MA;

    .line 17
    iget-boolean v0, p0, LX/4KB;->A08:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0}, LX/4Ay;->A64()V

    .line 24
    :cond_18
    if-nez p1, :cond_27

    .line 26
    iget-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4if;

    .line 34
    const-string v0, "mv_creation"

    .line 36
    invoke-virtual {v1, v0}, LX/4if;->A01(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method
