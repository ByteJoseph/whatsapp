.class public LX/EzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dig;LX/FKS;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/EzI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p6, p6, 0x1

    .line 9
    if-eqz p6, :cond_14

    .line 11
    iput-object p4, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p5, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p3, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 24
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/EzI;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/EzI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v6, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 9
    iget-object v5, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    iget-object v3, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/OoU;

    .line 19
    iget-object v2, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/KTc;

    .line 24
    invoke-direct {v0, v2, v1}, LX/KTc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3, v6, v5, v4, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A06(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NzE;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    iget-object v7, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 34
    check-cast v7, LX/Dig;

    .line 36
    iget-object v6, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/lang/Exception;

    .line 40
    iget-object v5, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/ETU;

    .line 44
    iget-object v4, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 46
    iget-object v3, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/FKS;

    .line 50
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    sget-object v0, LX/Dig;->A03:LX/Dig;

    .line 55
    if-ne v7, v0, :cond_3c

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    :cond_3c
    iget-object v2, v5, LX/ETU;->A04:LX/1ej;

    .line 62
    sget-object v1, LX/DVE;->A02:LX/DVE;

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v7, v2, v1, v6, v0}, LX/Dig;->A00(LX/1ej;LX/DVE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 69
    invoke-static {v5}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "_FAILURE"

    .line 75
    invoke-virtual {v1, v4, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v3, v6}, LX/FKS;->onFailure(Ljava/lang/Exception;)V

    .line 81
    goto :goto_a7

    .line 82
    :pswitch_52  #0x1
    iget-object v7, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 84
    check-cast v7, LX/Dig;

    .line 86
    iget-object v6, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 88
    check-cast v6, LX/ETU;

    .line 90
    iget-object v5, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 92
    check-cast v5, Ljava/lang/Exception;

    .line 94
    iget-object v4, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 96
    iget-object v3, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/FKS;

    .line 100
    iget-object v2, v6, LX/ETU;->A04:LX/1ej;

    .line 102
    sget-object v1, LX/DVE;->A02:LX/DVE;

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v7, v2, v1, v5, v0}, LX/Dig;->A00(LX/1ej;LX/DVE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 109
    invoke-static {v6}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "_EXCEPTION"

    .line 115
    invoke-virtual {v1, v4, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v3, v5}, LX/FKS;->onFailure(Ljava/lang/Exception;)V

    .line 121
    goto :goto_a7

    .line 122
    :pswitch_7a  #0x0
    iget-object v3, p0, LX/EzI;->A00:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/ETU;

    .line 126
    iget-object v0, p0, LX/EzI;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 130
    iget-object v5, p0, LX/EzI;->A04:Ljava/lang/String;

    .line 132
    iget-object v2, p0, LX/EzI;->A02:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/EDy;

    .line 136
    iget-object v1, p0, LX/EzI;->A03:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/FI8;

    .line 140
    iput-object v0, v3, LX/ETU;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 142
    const/4 v4, 0x0

    .line 143
    const-string v6, "_SUCCESS"

    .line 145
    const-string v7, "success"

    .line 147
    invoke-static/range {v2 .. v7}, LX/ETU;->A01(LX/EDy;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v1, :cond_a7

    .line 152
    check-cast v1, LX/ErC;

    .line 154
    iget v0, v1, LX/ErC;->$t:I

    .line 156
    iget-object v1, v1, LX/ErC;->A00:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    check-cast v1, LX/0qT;

    .line 162
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    :goto_a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    check-cast v1, LX/0ds;

    .line 172
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 177
    goto :goto_a7

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_52  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
