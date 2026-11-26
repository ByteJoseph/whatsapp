.class public final LX/4be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/0n9;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0n9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4be;->A00:LX/0Iu;

    .line 9
    iput-object p2, p0, LX/4be;->A01:LX/0n9;

    .line 11
    iput-object p3, p0, LX/4be;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/4be;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/4be;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-gtz p1, :cond_33

    .line 11
    const v1, 0x7f06031a

    .line 14
    :goto_e
    iget-object v4, p0, LX/4be;->A00:LX/0Iu;

    .line 16
    const v0, 0x7f0b1a16

    .line 19
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/3ft;

    .line 25
    invoke-static {v4, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/3ft;->setIconColor(I)V

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/1ca;

    .line 35
    invoke-direct {v1, p1, v2}, LX/1ca;-><init>(II)V

    .line 38
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 40
    invoke-virtual {v0, v4, v1, v2, v2}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v2, p0, LX/4be;->A00:LX/0Iu;

    .line 53
    const v1, 0x7f0409d7

    .line 56
    const v0, 0x7f060319

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v1

    .line 63
    goto :goto_e
.end method
