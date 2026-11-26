.class public final Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/739;

.field public final A04:LX/1Dy;

.field public final A05:LX/0JP;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x102de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A01:LX/05b;

    .line 18
    const v0, 0x102ea

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A00:LX/05b;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7Nq;

    .line 30
    invoke-direct {v0, v1}, LX/7Nq;-><init>(LX/7F8;)V

    .line 33
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 39
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A07:LX/0JR;

    .line 45
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A04:LX/1Dy;

    .line 51
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A05:LX/0JP;

    .line 57
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/8Dj;

    .line 64
    invoke-direct {v2, p0, v1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/739;

    .line 74
    invoke-direct {v0, v2, v1, v3}, LX/739;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 79
    return-void
.end method

.method public static final A00(LX/7F8;Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_c9

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8DR;

    .line 9
    iget v0, v4, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_c9

    .line 13
    iget v2, v4, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c9

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DR;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_6a

    .line 34
    if-eq v0, v1, :cond_84

    .line 36
    if-ne v0, v5, :cond_d0

    .line 38
    iget-object v5, v4, LX/8DR;->A02:Ljava/lang/Object;

    .line 40
    iget-object p0, v4, LX/8DR;->A01:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/7F8;

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    check-cast v3, LX/8Uf;

    .line 49
    instance-of v0, v3, LX/7v1;

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    check-cast v3, LX/7v1;

    .line 55
    iget-object v1, v3, LX/7v1;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    :cond_48
    const/16 v0, 0x194

    .line 74
    invoke-static {v0}, LX/6nK;->A01(I)LX/7v0;

    .line 77
    move-result-object v5

    .line 78
    :cond_4e
    return-object v5

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_48

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7F8;

    .line 95
    iget-object v1, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 97
    iget-object v0, p0, LX/7F8;->A00:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_53

    .line 105
    return-object v5

    .line 106
    :cond_6a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7ug;

    .line 117
    iput-object p0, v4, LX/8DR;->A01:Ljava/lang/Object;

    .line 119
    iput v1, v4, LX/8DR;->A00:I

    .line 121
    invoke-static {v0}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0, v4}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C(LX/7F8;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_8b

    .line 131
    return-object v2

    .line 132
    :cond_84
    iget-object p0, v4, LX/8DR;->A01:Ljava/lang/Object;

    .line 134
    check-cast p0, LX/7F8;

    .line 136
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v3, LX/8Uf;

    .line 141
    instance-of v0, v3, LX/7v0;

    .line 143
    if-eqz v0, :cond_d5

    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, LX/7v0;

    .line 148
    iget-object v0, v0, LX/7v0;->A00:LX/6nK;

    .line 150
    invoke-static {v0}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d5

    .line 156
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A02:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/7ug;

    .line 164
    iput-object p0, v4, LX/8DR;->A01:Ljava/lang/Object;

    .line 166
    iput-object v3, v4, LX/8DR;->A02:Ljava/lang/Object;

    .line 168
    iput v5, v4, LX/8DR;->A00:I

    .line 170
    iget-object v0, v1, LX/7ug;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_be

    .line 178
    invoke-static {v1}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0, v4}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v2, :cond_c5

    .line 189
    return-object v2

    .line 190
    :cond_be
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 192
    new-instance v1, LX/7v0;

    .line 194
    invoke-direct {v1, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 197
    :cond_c5
    move-object v5, v3

    .line 198
    move-object v3, v1

    .line 199
    goto/16 :goto_2f

    .line 201
    :cond_c9
    new-instance v4, LX/8DR;

    .line 203
    invoke-direct {v4, p1, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 206
    goto/16 :goto_18

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    return-object v3
.end method
