.class public LX/KHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/KHx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KHx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/KHx;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/KHx;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 6
    iget-object v2, p0, LX/KHx;->A00:Ljava/lang/Object;

    .line 8
    iget-object v9, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, Ljava/util/Map;

    .line 12
    iget-object v3, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/KHx;->A05:Ljava/lang/String;

    .line 20
    check-cast v8, Ljava/util/List;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v10, LX/P9L;->A04:Ljava/util/Set;

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v0, LX/KHv;

    .line 31
    invoke-direct/range {v0 .. v6}, LX/KHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v7, "SEND_E2EE_DATA"

    .line 36
    move-object v11, v0

    .line 37
    move v12, v6

    .line 38
    invoke-static/range {v7 .. v12}, LX/P9L;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    iget-object v5, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/List;

    .line 48
    iget-object v4, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 50
    iget-object v3, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    iget-object v2, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/0Os;

    .line 58
    iget-object v1, p0, LX/KHx;->A05:Ljava/lang/String;

    .line 60
    check-cast v8, LX/RJ7;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v8, v4, v5}, LX/SRG;->A03(LX/RJ7;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    iput-object v3, v8, LX/RJ7;->A01:Ljava/lang/Boolean;

    .line 71
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iput-object v0, v8, LX/RJ7;->A08:Ljava/lang/String;

    .line 77
    iput-object v1, v8, LX/RJ7;->A0A:Ljava/lang/String;

    .line 79
    goto :goto_29

    .line 80
    :pswitch_50  #0x1
    iget-object v9, p0, LX/KHx;->A00:Ljava/lang/Object;

    .line 82
    check-cast v9, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

    .line 84
    iget-object v7, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 86
    check-cast v7, LX/0DP;

    .line 88
    iget-object v10, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 90
    iget-object v11, p0, LX/KHx;->A05:Ljava/lang/String;

    .line 92
    iget-object v5, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 94
    check-cast v5, Landroid/content/Context;

    .line 96
    iget-object v6, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 98
    check-cast v6, LX/0Jz;

    .line 100
    check-cast v8, LX/IyO;

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v9, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A06:LX/0Gt;

    .line 108
    new-instance v4, LX/KFI;

    .line 110
    invoke-direct/range {v4 .. v11}, LX/KFI;-><init>(Landroid/content/Context;LX/0Jz;LX/0DP;LX/IyO;Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 116
    goto :goto_29

    .line 117
    :pswitch_75  #0x2
    iget-object v4, p0, LX/KHx;->A00:Ljava/lang/Object;

    .line 119
    iget-object v3, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 121
    iget-object v5, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 123
    iget-object v2, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 127
    iget-object v6, p0, LX/KHx;->A05:Ljava/lang/String;

    .line 129
    check-cast v8, LX/0qb;

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    const/4 v7, 0x3

    .line 136
    new-instance v0, LX/KHx;

    .line 138
    invoke-direct/range {v0 .. v7}, LX/KHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 143
    const/16 v0, 0x22

    .line 145
    invoke-static {v4, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 151
    goto :goto_29

    .line 152
    :pswitch_98  #0x3
    iget-object v7, p0, LX/KHx;->A00:Ljava/lang/Object;

    .line 154
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v4, p0, LX/KHx;->A01:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/KD6;

    .line 160
    iget-object v5, p0, LX/KHx;->A04:Ljava/lang/String;

    .line 162
    iget-object v3, p0, LX/KHx;->A02:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/Kl1;

    .line 166
    iget-object v2, p0, LX/KHx;->A03:Ljava/lang/Object;

    .line 168
    check-cast v2, LX/Jl9;

    .line 170
    check-cast v8, LX/KpT;

    .line 172
    invoke-interface {v8}, LX/KpT;->BZQ()LX/KpS;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_ca

    .line 178
    invoke-interface {v0}, LX/KpS;->AjR()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_ca

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    iget-object v0, v4, LX/KD6;->A05:LX/08b;

    .line 192
    new-instance v1, LX/KFe;

    .line 194
    invoke-direct/range {v1 .. v7}, LX/KFe;-><init>(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 200
    goto/16 :goto_29

    .line 202
    :cond_ca
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 204
    invoke-static {v0, v7}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 207
    goto/16 :goto_29

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_50  #00000001
        :pswitch_75  #00000002
        :pswitch_98  #00000003
    .end packed-switch
.end method
