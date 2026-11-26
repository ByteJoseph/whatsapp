.class public final synthetic LX/KB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjh;


# instance fields
.field public final synthetic A00:LX/JV6;

.field public final synthetic A01:LX/Kjx;

.field public final synthetic A02:LX/Kjy;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A04:LX/Hds;


# direct methods
.method public synthetic constructor <init>(LX/JV6;LX/Kjx;LX/Kjy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KB7;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    iput-object p1, p0, LX/KB7;->A00:LX/JV6;

    .line 7
    iput-object p3, p0, LX/KB7;->A02:LX/Kjy;

    .line 9
    iput-object p2, p0, LX/KB7;->A01:LX/Kjx;

    .line 11
    iput-object p5, p0, LX/KB7;->A04:LX/Hds;

    .line 13
    return-void
.end method


# virtual methods
.method public final CVu(LX/JJv;LX/PCk;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/KB7;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    iget-object v7, v0, LX/KB7;->A00:LX/JV6;

    .line 6
    iget-object v6, v0, LX/KB7;->A02:LX/Kjy;

    .line 8
    iget-object v3, v0, LX/KB7;->A01:LX/Kjx;

    .line 10
    iget-object v5, v0, LX/KB7;->A04:LX/Hds;

    .line 12
    move-object/from16 v8, p2

    .line 14
    invoke-static {v4, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V

    .line 17
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 20
    if-nez p2, :cond_95

    .line 22
    move-object/from16 v2, p1

    .line 24
    if-eqz p1, :cond_95

    .line 26
    iget-object v11, v2, LX/JJv;->A01:Ljava/lang/String;

    .line 28
    iput-object v11, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 30
    iget-object v12, v2, LX/JJv;->A03:Ljava/lang/String;

    .line 32
    iput-object v12, v4, LX/IlF;->A0h:Ljava/lang/String;

    .line 34
    iget-object v13, v2, LX/JJv;->A06:Ljava/lang/String;

    .line 36
    iput-object v13, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 38
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 41
    move-result-object v0

    .line 42
    const-class v8, Ljava/lang/String;

    .line 44
    iget-object v9, v2, LX/JJv;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0, v9}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/IlF;->A0I:LX/1Ix;

    .line 52
    iget-object v10, v2, LX/JJv;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "accountHolderName"

    .line 66
    invoke-static {v1, v8, v10, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/IlF;->A0F:LX/1Ix;

    .line 72
    :cond_48
    iget-object v15, v2, LX/JJv;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5c

    .line 80
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "upiIntentUrl"

    .line 86
    invoke-static {v1, v8, v15, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/1Ix;

    .line 92
    :cond_5c
    iget-object v14, v2, LX/JJv;->A00:Ljava/lang/String;

    .line 94
    iput-object v14, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A09:Ljava/lang/String;

    .line 96
    iget-object v2, v2, LX/JJv;->A05:Ljava/lang/String;

    .line 98
    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0v:Ljava/lang/String;

    .line 100
    iget-object v1, v7, LX/JV6;->A07:Ljava/lang/Integer;

    .line 102
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    if-ne v1, v0, :cond_81

    .line 106
    new-instance v8, LX/K9h;

    .line 108
    move-object/from16 v16, v2

    .line 110
    invoke-direct/range {v8 .. v16}, LX/K9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 115
    if-nez v0, :cond_81

    .line 117
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 119
    const/16 v1, 0x30

    .line 121
    new-instance v0, LX/HnK;

    .line 123
    invoke-direct {v0, v8, v4, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 129
    :cond_81
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v3, v0}, LX/Kjx;->CCu(LX/PCk;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    new-instance v0, LX/Iyp;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v5, v0, LX/Iyp;->A01:LX/Hds;

    .line 145
    invoke-interface {v6, v0}, LX/Kjy;->Cc0(LX/Iyp;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v1, v7, LX/JV6;->A07:Ljava/lang/Integer;

    .line 151
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    if-ne v1, v0, :cond_b1

    .line 155
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 157
    if-nez v0, :cond_b1

    .line 159
    iget v1, v8, LX/PCk;->A00:I

    .line 161
    const/16 v0, 0xfa3

    .line 163
    if-ne v1, v0, :cond_b1

    .line 165
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 167
    const/16 v1, 0x11

    .line 169
    new-instance v0, LX/HnJ;

    .line 171
    invoke-direct {v0, v4, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 177
    :cond_b1
    invoke-interface {v3, v8}, LX/Kjx;->CCu(LX/PCk;)V

    .line 180
    return-void
.end method
