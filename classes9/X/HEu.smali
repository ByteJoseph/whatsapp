.class public final synthetic LX/HEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    .line 5
    iput-object p2, p0, LX/HEu;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    iput-object p3, p0, LX/HEu;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    iput-object p4, p0, LX/HEu;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    iput-object p5, p0, LX/HEu;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 13
    iput-object p6, p0, LX/HEu;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 15
    iput-object p7, p0, LX/HEu;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 17
    iput-object p8, p0, LX/HEu;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 19
    iput-object p9, p0, LX/HEu;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 21
    iput-object p10, p0, LX/HEu;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/HEu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    .line 4
    iget-object v0, v1, LX/HEu;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 6
    iget-object v10, v1, LX/HEu;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    iget-object v4, v1, LX/HEu;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 10
    iget-object v9, v1, LX/HEu;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 12
    iget-object v3, v1, LX/HEu;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 14
    iget-object v2, v1, LX/HEu;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 16
    iget-object v8, v1, LX/HEu;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 18
    iget-object v7, v1, LX/HEu;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 20
    iget-object v1, v1, LX/HEu;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 22
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v5, LX/G2e;

    .line 28
    invoke-direct {v5, v0}, LX/G2e;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v10, LX/G2X;

    .line 37
    invoke-direct {v10, v0}, LX/G2X;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LX/G2d;

    .line 46
    invoke-direct {v4, v0}, LX/G2d;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v9}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v12, LX/G2Z;

    .line 55
    invoke-direct {v12, v0}, LX/G2Z;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/G2g;

    .line 64
    invoke-direct {v3, v0}, LX/G2g;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/G2f;

    .line 73
    invoke-direct {v2, v0}, LX/G2f;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v15, LX/G2c;

    .line 82
    invoke-direct {v15, v0}, LX/G2c;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v13, LX/G2a;

    .line 91
    invoke-direct {v13, v0}, LX/G2a;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/G2h;

    .line 100
    invoke-direct {v1, v0}, LX/G2h;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v0, ""

    .line 105
    new-instance v14, LX/G2b;

    .line 107
    invoke-direct {v14, v0}, LX/G2b;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v11, LX/G2Y;

    .line 112
    invoke-direct {v11, v0}, LX/G2Y;-><init>(Ljava/lang/String;)V

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v22, 0x0

    .line 119
    new-instance v9, LX/HDb;

    .line 121
    move-object/from16 v17, v5

    .line 123
    move-object/from16 v18, v2

    .line 125
    move-object/from16 v19, v3

    .line 127
    move-object/from16 v20, v1

    .line 129
    move-object/from16 v16, v4

    .line 131
    invoke-direct/range {v9 .. v22}, LX/HDb;-><init>(LX/G2X;LX/G2Y;LX/G2Z;LX/G2a;LX/G2b;LX/G2c;LX/G2d;LX/G2e;LX/G2f;LX/G2g;LX/G2h;Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v6, v9}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A5k(LX/HDb;)V

    .line 137
    return-void
.end method
