.class public LX/HEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/HEZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEZ;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/HEZ;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/HEZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v1, p0, LX/HEZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 9
    iget-boolean v0, p0, LX/HEZ;->A01:Z

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v3, p0, LX/HEZ;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/FXl;

    .line 19
    iget-boolean v2, p0, LX/HEZ;->A01:Z

    .line 21
    iget-object v0, v3, LX/FXl;->A07:LX/GcI;

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-object v5, v0, LX/GcI;->A03:LX/HVu;

    .line 27
    if-eqz v5, :cond_4b

    .line 29
    iget-object v4, v3, LX/FXl;->A0j:LX/15V;

    .line 31
    iget v1, v5, LX/HVu;->A02:I

    .line 33
    const/16 v0, 0x195

    .line 35
    if-ne v1, v0, :cond_4b

    .line 37
    iget v0, v5, LX/HVu;->A03:I

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ne v0, v11, :cond_4b

    .line 42
    iget-object v0, v4, LX/15V;->A0F:LX/14z;

    .line 44
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 46
    const/16 v0, 0x94d

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    iget-object v8, v3, LX/FXl;->A0B:Ljava/lang/String;

    .line 56
    const/16 v0, 0x97

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v4, v3, LX/FXl;->A0W:LX/I4m;

    .line 66
    const-string v7, "payment_transaction_details"

    .line 68
    move-object v10, v5

    .line 69
    move v14, v12

    .line 70
    move-object v9, v5

    .line 71
    move v13, v12

    .line 72
    invoke-interface/range {v4 .. v14}, LX/I4m;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 75
    :cond_4b
    invoke-virtual {v3, v2}, LX/FXl;->A1T(Z)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x1
    iget-object v2, p0, LX/HEZ;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/FXl;

    .line 83
    iget-boolean v0, p0, LX/HEZ;->A01:Z

    .line 85
    const/16 v1, 0x6b

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/16 v1, 0x7a

    .line 91
    :cond_5b
    new-instance v0, LX/G1g;

    .line 93
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 96
    invoke-static {v2, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
