.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1Dy;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/07g;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:LX/07g;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/07g;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, -0x2

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:LX/1Dy;

    .line 31
    const/16 v0, 0x1950

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 42
    const v0, 0x803e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/05b;

    .line 57
    const/16 v0, 0x197

    .line 59
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A09:Lcom/google/common/base/Optional;

    .line 65
    const/16 v0, 0x1aa

    .line 67
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:Lcom/google/common/base/Optional;

    .line 73
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_d7

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3Ux;

    .line 9
    iget v0, v4, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_d7

    .line 13
    iget v2, v4, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_d7

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Ux;->A00:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v6, :cond_58

    .line 36
    if-ne v0, v7, :cond_dd

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 57
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v2, v1}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    iput v6, v4, LX/3Ux;->A00:I

    .line 81
    invoke-virtual {v5, v2, v4}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_5c

    .line 87
    return-object v3

    .line 88
    :cond_58
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_d0

    .line 98
    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v4, v7}, LX/3Ux;->A03(LX/3Ux;I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:LX/07g;

    .line 141
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 147
    move-result v5

    .line 148
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/1PS;->A00:I

    .line 167
    add-int/2addr v1, v0

    .line 168
    goto :goto_9b

    .line 169
    :cond_a9
    if-ge v5, v1, :cond_29

    .line 171
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:LX/1Dy;

    .line 178
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/NvW;

    .line 188
    invoke-direct {v1, v0, v5}, LX/NvW;-><init>(Ljava/util/List;I)V

    .line 191
    const/16 v0, 0xbf

    .line 193
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v3, :cond_29

    .line 207
    return-object v3

    .line 208
    :cond_d0
    const-string v0, "AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    goto/16 :goto_29

    .line 215
    :cond_d7
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 218
    move-result-object v4

    .line 219
    goto/16 :goto_18

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v2, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 12
    invoke-direct {v2, v1, v1, v1}, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 17
    sget-object v0, LX/881;->A00:LX/881;

    .line 19
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v0, "getCurrentSession"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A14(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_4

    .line 30
    :cond_1e
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x22

    .line 36
    invoke-static {p0, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/07g;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 52
    return-void
.end method
