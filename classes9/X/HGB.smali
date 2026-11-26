.class public LX/HGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HGB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 7

    .line 0
    iget v0, p0, LX/HGB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    :goto_5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x8f

    .line 10
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v1

    .line 29
    iget v0, v0, LX/1Jk;->A00:I

    .line 31
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :goto_22
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    sget-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 39
    goto :goto_5

    .line 40
    :pswitch_28  #0x0
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 42
    :pswitch_2a  #0x1
    const/16 v0, 0x87

    .line 44
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v2

    .line 56
    iget v1, v0, LX/1Jk;->A00:I

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    goto :goto_22

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2a  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
