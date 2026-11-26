.class public abstract LX/GQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/I6x;LX/1LN;)V
    .registers 6

    .line 0
    const v0, 0x7f0b3336

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x27

    .line 9
    invoke-static {p1, p2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 12
    move-result-object v1

    .line 13
    const v0, -0x742c7caa

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-static {p1, p2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0xd2b808

    .line 28
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void
.end method
