.class public final LX/AtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 9

    .line 0
    invoke-static {p1, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v2, LX/BKG;

    .line 6
    invoke-direct {v2, p1, p3, p5}, LX/BJh;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    const/16 v0, 0x2c

    .line 14
    invoke-static {v2, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3553ab1b  # -5646962.5f

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    return-object v2
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
