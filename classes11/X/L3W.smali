.class public LX/L3W;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/profile/ui/SetAboutInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/SetAboutInfo;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0b3bf4

    .line 3
    iput-object p2, p0, LX/L3W;->A01:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    iput-object p3, p0, LX/L3W;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    if-nez p2, :cond_11

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1407

    .line 13
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    :cond_11
    iget-object v0, p0, LX/L3W;->A00:Ljava/util/List;

    .line 19
    invoke-static {v0, p1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_4b

    .line 25
    const v0, 0x7f0b3bf4

    .line 28
    invoke-static {p2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4b

    .line 34
    const v0, 0x7f0b3bf7

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/L3W;->A01:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kt3;

    .line 51
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v0, 0x7f120fe8

    .line 69
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4b
    return-object p2
.end method
