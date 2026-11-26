.class public abstract LX/Nkl;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07q;

.field public final A02:LX/14j;

.field public final A03:LX/14o;

.field public final A04:LX/OYs;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/Nkl;->A04:LX/OYs;

    .line 5
    iput-object p4, p0, LX/Nkl;->A02:LX/14j;

    .line 7
    iput-object p1, p0, LX/Nkl;->A00:Lcom/google/common/base/Optional;

    .line 9
    iput-object p5, p0, LX/Nkl;->A03:LX/14o;

    .line 11
    iput-object p2, p0, LX/Nkl;->A01:LX/07q;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nkl;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    const-string v0, "isMockingEnabled"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/Nkl;->A01:LX/07q;

    .line 24
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v2, LX/PCk;

    .line 33
    invoke-direct {v2, v0}, LX/PCk;-><init>(I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    new-instance v0, LX/1aq;

    .line 39
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    move-object v4, p0

    .line 44
    instance-of v0, p0, LX/Nqv;

    .line 46
    if-eqz v0, :cond_65

    .line 48
    check-cast v4, LX/Nqv;

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    const-string v1, "creditCardNumber"

    .line 56
    iget-object v0, v4, LX/Nqv;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    const-string v1, "csc"

    .line 63
    iget-object v0, v4, LX/Nqv;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p0, LX/Nkl;->A02:LX/14j;

    .line 70
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "payments_sandbox"

    .line 76
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    const-string v4, "payment_dev_cycle"

    .line 84
    const-string v1, "dev"

    .line 86
    new-instance v0, LX/1aq;

    .line 88
    invoke-direct {v0, v4, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    iget-object v0, p0, LX/Nkl;->A03:LX/14o;

    .line 96
    invoke-virtual {v0, v2, v3}, LX/14o;->A09(LX/PCk;Ljava/util/List;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_25

    .line 101
    :cond_65
    instance-of v0, p0, LX/Nqu;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast v4, LX/Nqu;

    .line 107
    iget-object v3, v4, LX/Nqu;->A03:Ljava/util/List;

    .line 109
    goto :goto_44

    .line 110
    :cond_6e
    instance-of v0, p0, LX/Nqx;

    .line 112
    if-eqz v0, :cond_80

    .line 114
    check-cast v4, LX/Nqx;

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    const-string v1, "bank_account_number"

    .line 122
    iget-object v0, v4, LX/Nqx;->A0A:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    goto :goto_44

    .line 128
    :cond_80
    instance-of v0, p0, LX/Nqw;

    .line 130
    if-eqz v0, :cond_92

    .line 132
    check-cast v4, LX/Nqw;

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v3

    .line 138
    const-string v1, "csc"

    .line 140
    iget-object v0, v4, LX/Nqw;->A0C:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 145
    goto :goto_44

    .line 146
    :cond_92
    instance-of v0, p0, LX/Nqy;

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    check-cast v4, LX/Nqy;

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    const-string v0, "BANK"

    .line 158
    iget-object v1, v4, LX/Nqy;->A0F:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    const-string v1, "bank_account_number"

    .line 168
    iget-object v0, v4, LX/Nqy;->A09:Ljava/lang/String;

    .line 170
    :goto_aa
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 173
    goto :goto_44

    .line 174
    :cond_ae
    const-string v0, "PREPAID"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_44

    .line 182
    const-string v1, "creditCardNumber"

    .line 184
    iget-object v0, v4, LX/Nqy;->A0D:Ljava/lang/String;

    .line 186
    goto :goto_aa

    .line 187
    :cond_bb
    check-cast v4, LX/Nqz;

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v3

    .line 193
    const-string v1, "creditCardNumber"

    .line 195
    iget-object v0, v4, LX/Nqz;->A0M:Ljava/lang/String;

    .line 197
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 200
    const-string v1, "csc"

    .line 202
    iget-object v0, v4, LX/Nqz;->A0N:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0, v3}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 207
    goto/16 :goto_44
.end method
