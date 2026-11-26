.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4367

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/Hu4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Hu4;

    .line 8
    iget v1, v0, LX/Hu4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Hu4;

    .line 19
    iget v2, v3, LX/Hu4;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Hu4;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/Hu4;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v3, LX/Hu4;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_45

    .line 39
    if-ne v1, v0, :cond_40

    .line 41
    iget-object v5, v3, LX/Hu4;->A03:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/0Os;

    .line 45
    iget-object v4, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/0Os;

    .line 49
    iget-object p1, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    new-instance v3, LX/Hu4;

    .line 56
    invoke-direct {v3, p0, p2, v7}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_82
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_99

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 79
    move-result-object v5

    .line 80
    :try_start_50
    iput-object p1, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 82
    iput-object v4, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 84
    iput-object v5, v3, LX/Hu4;->A03:Ljava/lang/Object;

    .line 86
    iput v0, v3, LX/Hu4;->A00:I

    .line 88
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 91
    move-result-object v3

    .line 92
    new-instance v2, LX/HGg;

    .line 94
    invoke-direct {v2, p0, p1, v3, v0}, LX/HGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    new-instance v1, LX/HGg;

    .line 99
    invoke-direct {v1, p0, p1, v3, v7}, LX/HGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    iput-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 104
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 106
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 108
    invoke-virtual {v0, v2}, LX/07f;->A0A(LX/0Md;)V

    .line 111
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 113
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 116
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 118
    const/16 v0, 0x27

    .line 120
    invoke-static {v1, p1, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v6, :cond_82

    .line 129
    return-object v6
    :try_end_82
    .catchall {:try_start_50 .. :try_end_82} :catchall_99

    .line 130
    :cond_82
    :goto_82
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/0Md;

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 138
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 141
    :cond_8d
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/0Md;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 149
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 152
    :cond_98
    return-object v2

    .line 153
    :catchall_99
    move-exception v2

    .line 154
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/0Md;

    .line 158
    if-eqz v1, :cond_a5

    .line 160
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 162
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 165
    :cond_a5
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/0Md;

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 173
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 176
    :cond_b0
    throw v2
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Hu1;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu1;

    .line 8
    iget v0, v4, LX/Hu1;->$t:I

    .line 10
    if-ne v0, v3, :cond_2a

    .line 12
    iget v2, v4, LX/Hu1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Hu1;->A00:I

    .line 23
    :goto_17
    iget-object v7, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Hu1;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    if-eq v0, v2, :cond_4f

    .line 36
    if-ne v0, v6, :cond_30

    .line 38
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v7

    .line 42
    :cond_2a
    new-instance v4, LX/Hu1;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x22

    .line 64
    invoke-static {p0, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 67
    move-result-object v0

    .line 68
    iput-object p1, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 70
    iput v2, v4, LX/Hu1;->A00:I

    .line 72
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v3, :cond_54

    .line 78
    :cond_4e
    return-object v3

    .line 79
    :cond_4f
    iget-object p1, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 81
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v7, LX/08V;

    .line 86
    if-eqz v7, :cond_73

    .line 88
    iget-object v1, v7, LX/08V;->first:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 92
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    if-nez v1, :cond_64

    .line 98
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 100
    :cond_64
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    :cond_68
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    return-object v7

    .line 115
    :cond_73
    const/16 v0, 0x17

    .line 117
    new-instance v2, LX/HvS;

    .line 119
    invoke-direct {v2, p1, p0, v5, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object v5, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 124
    iput-object v5, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 126
    iput v6, v4, LX/Hu1;->A00:I

    .line 128
    const-wide/16 v0, 0x3a98

    .line 130
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v3, :cond_4e

    .line 136
    return-object v0
.end method
