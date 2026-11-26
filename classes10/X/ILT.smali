.class public final LX/ILT;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/ILT;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/ILT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    const v0, 0x2411f

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ILT;->A01:LX/05b;

    .line 20
    const v0, 0x2412e

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ILT;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1c

    .line 31
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x1ccda018

    .line 38
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method
