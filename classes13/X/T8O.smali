.class public LX/T8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/T8O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8O;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/T8O;->A02:Z

    .line 9
    iput-object p2, p0, LX/T8O;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/T8O;->$t:I

    .line 2
    iget-object v4, p0, LX/T8O;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 6
    iget-boolean v1, p0, LX/T8O;->A02:Z

    .line 8
    iget-object v0, p0, LX/T8O;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/SJ8;

    .line 12
    packed-switch v2, :pswitch_data_6c

    .line 15
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 19
    iget v0, v0, LX/SJ8;->A00:I

    .line 21
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 24
    move-result v5

    .line 25
    const-string v2, "com.bloks.www.mft.wallet.whatsapp_wallet.address_list"

    .line 27
    :goto_1b
    if-eqz v1, :cond_48

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [LX/08V;

    .line 32
    const-string v1, "contact_list"

    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_74

    .line 41
    const-string v0, "shipping_addresses"

    .line 43
    :goto_2b
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const-string v1, "open_add_contact"

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x1
    const-string v0, "phones"

    .line 68
    goto :goto_2b

    .line 69
    :pswitch_45  #0x0
    const-string v0, "emails"

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    goto :goto_3f

    .line 81
    :pswitch_51  #0x1
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 85
    iget v0, v0, LX/SJ8;->A02:I

    .line 87
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 90
    move-result v5

    .line 91
    const-string v2, "com.bloks.www.mft.wallet.whatsapp_wallet.phone_list"

    .line 93
    goto :goto_1b

    .line 94
    :pswitch_5e  #0x0
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    iget v0, v0, LX/SJ8;->A01:I

    .line 100
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 103
    move-result v5

    .line 104
    const-string v2, "com.bloks.www.mft.wallet.whatsapp_wallet.email_list"

    .line 106
    goto :goto_1b

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_51  #00000001
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
