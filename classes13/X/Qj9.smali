.class public final LX/Qj9;
.super LX/1Yg;
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
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    const/16 v0, 0x40af

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Qj9;->A01:LX/05b;

    .line 14
    const/16 v0, 0x40b0

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Qj9;->A02:LX/05b;

    .line 22
    new-instance v0, LX/4Yy;

    .line 24
    invoke-direct {v0, p2}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, LX/Qj9;->A03:LX/4Yy;

    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v1, LX/RN6;

    .line 32
    invoke-direct {v1, p0, p1, v0}, LX/RN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const v0, -0x143eb04c

    .line 38
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method
