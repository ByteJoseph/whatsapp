.class public final LX/GaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zb;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(LX/1Zb;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/GaN;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    iput-object p2, p0, LX/GaN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    iput-object p1, p0, LX/GaN;->A00:LX/1Zb;

    .line 13
    return-void
.end method
