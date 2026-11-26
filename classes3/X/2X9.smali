.class public final LX/2X9;
.super LX/2LV;
.source ""


# instance fields
.field public final A00:LX/3bh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bh;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2X9;->A00:LX/3bh;

    .line 9
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const/16 v0, 0x1c

    .line 13
    new-instance v1, LX/2gK;

    .line 15
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 18
    const v0, 0x61c40639

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    return-void
.end method
