.class public LX/H8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/H8X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/H8X;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1c

    .line 5
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :sswitch_8
    return-void

    .line 9
    :sswitch_9
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 11
    goto :goto_5

    .line 12
    :sswitch_c
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    goto :goto_5

    .line 16
    :sswitch_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    goto :goto_5

    .line 21
    :sswitch_15
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 23
    goto :goto_5

    .line 24
    :sswitch_18
    if-eqz p1, :cond_8

    .line 26
    goto :goto_5

    .line 27
    nop

    .line 28
    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_18
        0x1 -> :sswitch_18
        0x2 -> :sswitch_15
        0x3 -> :sswitch_10
        0x7 -> :sswitch_8
        0xe -> :sswitch_c
        0xf -> :sswitch_9
    .end sparse-switch
.end method
