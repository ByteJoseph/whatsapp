.class public abstract LX/6on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xf

    .line 5
    new-instance v1, LX/6Bh;

    .line 7
    invoke-direct {v1, p0, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x6bac4393

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method
