.class public final LX/Il4;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:LX/Kje;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kje;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Il4;->A00:LX/Kje;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/16 v0, 0xc

    .line 4
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7b25acab

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method
