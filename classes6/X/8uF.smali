.class public LX/8uF;
.super LX/9EN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/9hw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/9hw;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/8uF;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 3
    iput-object p4, p0, LX/8uF;->A01:LX/9hw;

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    move-object/from16 v7, p8

    .line 13
    invoke-direct/range {v0 .. v7}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/8hk;->dismiss()V

    .line 3
    iget-object v1, p0, LX/8uF;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method
