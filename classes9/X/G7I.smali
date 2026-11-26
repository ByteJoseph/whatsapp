.class public final LX/G7I;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/4iM;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/4Yy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x40af

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7I;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40b0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G7I;->A02:LX/05b;

    .line 19
    new-instance v0, LX/4Yy;

    .line 21
    invoke-direct {v0, p2}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, LX/G7I;->A03:LX/4Yy;

    .line 26
    const/16 v0, 0x22

    .line 28
    new-instance v1, LX/G9Q;

    .line 30
    invoke-direct {v1, p1, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    const v0, -0x110534f0

    .line 36
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    return-void
.end method
