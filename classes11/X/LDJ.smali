.class public final LX/LDJ;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/EZY;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/Lsn;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/LDJ;->A02:Lcom/google/android/material/chip/Chip;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v1, LX/Ld2;

    .line 12
    invoke-direct {v1, p2, p3, p0, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const v0, 0x51354aec

    .line 18
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void
.end method
