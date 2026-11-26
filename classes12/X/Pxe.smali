.class public LX/Pxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Pxe;->$t:I

    .line 2
    iput-object p1, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pxe;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pxe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v0, p0, LX/Pxe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/QUv;

    .line 9
    invoke-interface {v0, p1}, LX/QUv;->CCu(LX/PCk;)V

    .line 12
    if-eqz p1, :cond_20

    .line 14
    const/16 v1, 0x2a04

    .line 16
    iget v0, p1, LX/PCk;->A00:I

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    iget-object v0, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/FXT;

    .line 24
    iget-object v1, v0, LX/FXT;->A07:LX/07g;

    .line 26
    const-string v0, "NEEDS_MORE_INFO"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/FXT;

    .line 36
    iget-object v1, v0, LX/FXT;->A06:LX/07g;

    .line 38
    if-eqz p1, :cond_2f

    .line 40
    iget v0, p1, LX/PCk;->A00:I

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    const/16 v0, 0x1f7

    .line 49
    goto :goto_2a

    .line 50
    :pswitch_32  #0x0
    iget-object v0, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v2, p0, LX/Pxe;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/NhH;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v2, LX/NhH;->A00:I

    .line 65
    iget v1, p1, LX/PCk;->A00:I

    .line 67
    const/16 v0, 0x2a04

    .line 69
    if-ne v1, v0, :cond_51

    .line 71
    iget-object v1, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/7Cc;

    .line 75
    const-string v0, "on_failure"

    .line 77
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/16 v0, 0x2a03

    .line 83
    if-ne v1, v0, :cond_5d

    .line 85
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 100
    iget-object v1, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/7Cc;

    .line 104
    const-string v0, "on_exception"

    .line 106
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method

.method public CND()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pxe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v0, p0, LX/Pxe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/QUv;

    .line 9
    invoke-interface {v0}, LX/QUv;->CND()V

    .line 12
    iget-object v0, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/FXT;

    .line 16
    iget-object v1, v0, LX/FXT;->A07:LX/07g;

    .line 18
    const-string v0, "COMPLETED"

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v1, p0, LX/Pxe;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/NhH;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/NhH;->A00:I

    .line 31
    iget-object v1, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/7Cc;

    .line 35
    const-string v0, "on_success"

    .line 37
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v0, p0, LX/Pxe;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
