.class public final synthetic LX/Pzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/PyW;

.field public final synthetic A01:LX/QTf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/PyW;LX/QTf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pzc;->A00:LX/PyW;

    .line 5
    iput-object p4, p0, LX/Pzc;->A03:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, LX/Pzc;->A01:LX/QTf;

    .line 9
    iput-object p5, p0, LX/Pzc;->A04:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, LX/Pzc;->A05:Z

    .line 13
    iput-object p3, p0, LX/Pzc;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Pzc;->A00:LX/PyW;

    .line 2
    iget-object v9, p0, LX/Pzc;->A03:Ljava/util/ArrayList;

    .line 4
    iget-object v5, p0, LX/Pzc;->A01:LX/QTf;

    .line 6
    iget-object v6, p0, LX/Pzc;->A04:Ljava/util/List;

    .line 8
    iget-boolean v3, p0, LX/Pzc;->A05:Z

    .line 10
    iget-object v2, p0, LX/Pzc;->A02:Ljava/lang/String;

    .line 12
    iget-object v7, v4, LX/PyW;->A00:LX/Nrn;

    .line 14
    iget-object v1, v7, LX/Nrn;->A09:LX/14s;

    .line 16
    const-string v0, "add_bank"

    .line 18
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    .line 25
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_67

    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NtC;

    .line 38
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 40
    if-eqz v0, :cond_19

    .line 42
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_19

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    const-string v0, "2fa"

    .line 63
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 66
    invoke-interface {v5}, LX/QTf;->Bwc()V

    .line 69
    :cond_45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x0

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 93
    if-eqz v0, :cond_4e

    .line 95
    check-cast v0, LX/NtC;

    .line 97
    iget-object v0, v0, LX/NtC;->A0F:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_4e

    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_4e

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_33

    .line 105
    :cond_69
    const-string v0, "register_all_result"

    .line 107
    invoke-static {v0}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 110
    move-result-object v8

    .line 111
    const-string/jumbo v0, "vpa_id_set"

    .line 114
    invoke-virtual {v8, v0, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 117
    const-string v1, "accounts_count"

    .line 119
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 126
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v3, :cond_89

    .line 132
    iget-object v0, v7, LX/Nrn;->A02:LX/00y;

    .line 134
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 137
    :cond_89
    invoke-static {v1, v2}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v8, v1}, LX/PAM;->A02(LX/PAM;)V

    .line 143
    iget-object v3, v7, LX/Nrn;->A05:LX/KA3;

    .line 145
    const/16 v1, 0x27

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual {v3, v0, v8, v1, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 152
    iget-object v0, v7, LX/Nrn;->A00:LX/QV1;

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    iget-object v1, v7, LX/Nrn;->A07:LX/Ikn;

    .line 158
    const-string v0, "in_upi_register_all_tag"

    .line 160
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 163
    iget-object v2, v7, LX/Nrn;->A0C:LX/0KG;

    .line 165
    if-eqz v6, :cond_b2

    .line 167
    const/16 v1, 0x1b

    .line 169
    new-instance v0, LX/Q8c;

    .line 171
    invoke-direct {v0, v5, v4, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    :goto_ae
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    const/16 v0, 0x2a

    .line 180
    invoke-static {v4, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_ae
.end method
