.class public final LX/Bb3;
.super LX/5Yp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Bb3;->A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 2
    iput-object p2, p0, LX/Bb3;->A00:Landroid/net/Uri;

    .line 4
    invoke-direct {p0, p1, p4}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Bb3;->A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4oS;

    .line 14
    iget-object v2, p0, LX/Bb3;->A00:Landroid/net/Uri;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0C:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, p1, v3, v1, v0}, LX/4oS;->A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z

    .line 26
    return-void
.end method
