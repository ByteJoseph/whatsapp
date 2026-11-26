.class public LX/KDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KDc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v1, p0, LX/KDc;->$t:I

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_20

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const v0, 0x7f124d38

    .line 14
    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const v0, 0x7f120dcc

    .line 24
    goto :goto_e

    .line 25
    :pswitch_19  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const v0, 0x7f120dc6

    .line 31
    goto :goto_e

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
