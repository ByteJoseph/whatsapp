.class public final LX/Pnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/1BM;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/Menu;LX/1BM;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Pnd;->A02:LX/1BM;

    .line 2
    iput-object p2, p0, LX/Pnd;->A01:Landroid/view/Menu;

    .line 4
    iput-object p1, p0, LX/Pnd;->A00:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item complete"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Pnd;->A02:LX/1BM;

    .line 11
    iget-object v0, p0, LX/Pnd;->A01:Landroid/view/Menu;

    .line 13
    invoke-static {v0, p1, v1}, LX/1BM;->A04(Landroid/view/Menu;Landroid/view/View;LX/1BM;)V

    .line 16
    iget-object v0, p0, LX/Pnd;->A00:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v0, v1}, LX/1BM;->A02(Landroid/graphics/Bitmap;LX/1BM;)V

    .line 21
    return-void
.end method
