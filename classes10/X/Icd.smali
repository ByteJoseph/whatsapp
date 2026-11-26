.class public final LX/Icd;
.super LX/Icv;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Icv;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Icd;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Icd;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Icd;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Icd;->A02:LX/05b;

    .line 27
    const v0, 0x7f0b153c

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 36
    iput-object v0, p0, LX/Icd;->A00:Landroid/widget/Button;

    .line 38
    return-void
.end method
