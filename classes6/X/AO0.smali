.class public final LX/AO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aot;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0XU;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AO0;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AO0;->A02:LX/0XU;

    .line 15
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AO0;->A01:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public AQs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cx4(LX/9kI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cx5(LX/9ll;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CyV(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/AO0;->A00:Z

    .line 2
    return-void
.end method

.method public synthetic CzL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AO0;->A02:LX/0XU;

    .line 6
    iget-object v2, p0, LX/AO0;->A01:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2, p4}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 14
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1221b6

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/AO0;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;->setRecipientsText(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public D23(LX/AnZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AO0;->A00:Z

    .line 2
    return v0
.end method
