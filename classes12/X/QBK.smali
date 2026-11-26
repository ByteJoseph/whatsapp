.class public LX/QBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/QBK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/QBK;->A00:I

    .line 7
    iput-object p1, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/QBK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget v2, p0, LX/QBK;->A00:I

    .line 7
    iget-object v0, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JPo;

    .line 15
    const-string/jumbo v0, "staged"

    .line 18
    :goto_12
    invoke-virtual {v1, v2, v0}, LX/JPo;->A01(ILjava/lang/String;)V

    .line 21
    :goto_15
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v2

    .line 24
    :pswitch_18  #0x4
    iget v2, p0, LX/QBK;->A00:I

    .line 26
    iget-object v0, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JPo;

    .line 34
    const-string v0, "download_complete"

    .line 36
    goto :goto_12

    .line 37
    :pswitch_25  #0x3
    iget-object v0, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/0m4;

    .line 41
    iget v2, p0, LX/QBK;->A00:I

    .line 43
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0fN;

    .line 51
    sget-object v0, LX/KtA;->A05:LX/KtA;

    .line 53
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/0fN;->A0H(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_17

    .line 77
    invoke-static {v2, v1}, LX/PDU;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    goto :goto_47

    .line 81
    :pswitch_51  #0x2
    iget-object v1, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/Pom;

    .line 85
    iget v0, p0, LX/QBK;->A00:I

    .line 87
    invoke-static {v1, v0}, LX/Pom;->A01(LX/Pom;I)V

    .line 90
    goto :goto_15

    .line 91
    :pswitch_5b  #0x0
    iget-object v0, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 95
    iget v1, p0, LX/QBK;->A00:I

    .line 97
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_6a

    .line 102
    invoke-static {}, LX/2Ag;->A1C()V

    .line 105
    throw v2

    .line 106
    :cond_6a
    iget-object v0, v0, LX/N7c;->A02:LX/07g;

    .line 108
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_17

    .line 116
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 122
    if-eqz v0, :cond_17

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_86

    .line 131
    if-nez v1, :cond_17

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_8b  #0x1
    iget-object v2, p0, LX/QBK;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 143
    iget v1, p0, LX/QBK;->A00:I

    .line 145
    iget-boolean v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 151
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/PoG;

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    :cond_9f
    :goto_9f
    const/4 v2, 0x1

    .line 160
    :cond_a0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :cond_a5
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 167
    if-nez v0, :cond_ae

    .line 169
    invoke-static {}, LX/2Ag;->A1C()V

    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_ae
    iget-object v0, v0, LX/N7c;->A02:LX/07g;

    .line 176
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 182
    if-eqz v0, :cond_9f

    .line 184
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 190
    if-eqz v0, :cond_9f

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eq v1, v0, :cond_a0

    .line 200
    goto :goto_9f

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_8b  #00000001
        :pswitch_51  #00000002
        :pswitch_25  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method
