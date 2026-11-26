.class public final LX/Ce5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ce5;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 2
    iput-object p2, p0, LX/Ce5;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ce5;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 2
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-object v1, p0, LX/Ce5;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {v2, v3, v1, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Ce5;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 6
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 8
    const/16 v1, 0x1c

    .line 10
    new-instance v0, LX/CjZ;

    .line 12
    invoke-direct {v0, v3, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
