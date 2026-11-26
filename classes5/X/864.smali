.class public final synthetic LX/864;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5uH;


# direct methods
.method public synthetic constructor <init>(LX/5uH;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/864;->A01:LX/5uH;

    .line 5
    iput p2, p0, LX/864;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/864;->A01:LX/5uH;

    .line 2
    iget v4, p0, LX/864;->A00:I

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    iget-object v2, v5, LX/5uH;->A00:LX/1MB;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 30
    iget-object v0, v5, LX/5uH;->A01:LX/0xl;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v2, v3, v0, v4, v1}, LX/1MB;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 37
    :cond_25
    const/16 v1, 0xb

    .line 39
    new-instance v0, LX/MpC;

    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
