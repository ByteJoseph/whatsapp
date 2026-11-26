.class public final LX/CEJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/CEJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEJ;->A00:LX/CEJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1br;LX/CvA;LX/0J4;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p0}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_20

    .line 5
    new-instance p1, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 7
    invoke-direct {p1}, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid"

    .line 20
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    :goto_1a
    const-string v0, "PhoneNumberHiddenInNewsletterSheet"

    .line 28
    invoke-virtual {p2, p1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    new-instance p1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 34
    invoke-direct {p1}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    .line 37
    goto :goto_1a
.end method
