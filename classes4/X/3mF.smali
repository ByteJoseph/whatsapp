.class public final LX/3mF;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/4iM;

.field public final A01:LX/4nR;

.field public final A02:LX/1WC;

.field public final A03:LX/4Yy;

.field public final A04:LX/4aV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4nR;LX/1WC;LX/4aV;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p1, p4, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p4, p0, LX/3mF;->A04:LX/4aV;

    .line 11
    iput-object p3, p0, LX/3mF;->A02:LX/1WC;

    .line 13
    iput-object p2, p0, LX/3mF;->A01:LX/4nR;

    .line 15
    new-instance v0, LX/4Yy;

    .line 17
    invoke-direct {v0, p1}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 20
    iput-object v0, p0, LX/3mF;->A03:LX/4Yy;

    .line 22
    const/16 v0, 0x14

    .line 24
    new-instance v1, LX/4Hk;

    .line 26
    invoke-direct {v1, p5, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const v0, 0x34578849

    .line 32
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    return-void
.end method
