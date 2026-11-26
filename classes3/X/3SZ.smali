.class public LX/3SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3SZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/3SZ;->A02:Z

    .line 7
    iput-object p2, p0, LX/3SZ;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3SZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    iget-boolean v3, p0, LX/3SZ;->A02:Z

    .line 7
    iget-object v2, p0, LX/3SZ;->A00:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-nez v3, :cond_1d

    .line 25
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-static {p1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ee

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 62
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_56

    .line 66
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    :goto_46
    invoke-static {v2}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v1, :cond_31

    .line 80
    if-eqz v0, :cond_31

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_31

    .line 86
    :cond_56
    const/4 v1, 0x1

    .line 87
    goto :goto_46

    .line 88
    :pswitch_58  #0x0
    iget-boolean v1, p0, LX/3SZ;->A02:Z

    .line 90
    iget-object v4, p0, LX/3SZ;->A00:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 94
    iget-object v3, p0, LX/3SZ;->A01:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/1Eu;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    sget-object v0, LX/6F1;->A04:LX/6F1;

    .line 104
    if-eq p1, v0, :cond_7b

    .line 106
    if-nez v1, :cond_99

    .line 108
    iget-object v0, v4, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_99

    .line 116
    invoke-interface {v0, v3}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_99

    .line 123
    :cond_7b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_99

    .line 129
    const v0, 0x1020002

    .line 132
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_99

    .line 138
    instance-of v0, v2, LX/0Ib;

    .line 140
    if-eqz v0, :cond_99

    .line 142
    iget-object v0, v4, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7QJ;

    .line 150
    invoke-virtual {v0, v1, v2, v3}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 153
    :cond_99
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 155
    return-object v5

    .line 156
    :pswitch_9c  #0x1
    iget-boolean v3, p0, LX/3SZ;->A02:Z

    .line 158
    iget-object v2, p0, LX/3SZ;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/2HF;

    .line 162
    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/05b;

    .line 166
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ef

    .line 172
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 174
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1QW;

    .line 180
    invoke-virtual {v0}, LX/1QW;->A02()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_de

    .line 186
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1QW;

    .line 192
    invoke-virtual {v0}, LX/1QW;->A03()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_de

    .line 198
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1QW;

    .line 204
    invoke-virtual {v0}, LX/1QW;->A04()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_de

    .line 210
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1QW;

    .line 216
    invoke-virtual {v0}, LX/1QW;->A05()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ef

    .line 222
    :cond_de
    const/4 v1, 0x1

    .line 223
    :goto_df
    if-nez v3, :cond_e8

    .line 225
    iget-boolean v0, v2, LX/2HF;->A04:Z

    .line 227
    if-nez v0, :cond_e8

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_ea

    .line 232
    :cond_e8
    const/16 v0, 0x8

    .line 234
    :cond_ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v5

    .line 238
    :cond_ee
    return-object v5

    .line 239
    :cond_ef
    const/4 v1, 0x0

    .line 240
    goto :goto_df

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
