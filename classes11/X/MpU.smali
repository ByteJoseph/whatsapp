.class public LX/MpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/MpU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/MpU;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/MpU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget-object v0, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LAL;

    .line 9
    iget-boolean v3, p0, LX/MpU;->A01:Z

    .line 11
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iget-object v1, v0, LX/LAL;->A0N:LX/0DP;

    .line 15
    new-instance v0, LX/MFQ;

    .line 17
    invoke-direct {v0, v1, v3}, LX/MFQ;-><init>(LX/0DP;Z)V

    .line 20
    new-instance v1, LX/M5y;

    .line 22
    invoke-direct {v1, v2, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_1a  #0x0
    iget-boolean v2, p0, LX/MpU;->A01:Z

    .line 28
    iget-object v1, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v0, LX/MFO;

    .line 45
    if-eqz v2, :cond_38

    .line 47
    iget-object v0, v0, LX/MFO;->A00:LX/0DP;

    .line 49
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x1
    iget-object v4, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 66
    iget-boolean v1, p0, LX/MpU;->A01:Z

    .line 68
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_6a

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 79
    if-eqz v1, :cond_64

    .line 81
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/342;

    .line 89
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    :cond_64
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 103
    :goto_67
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 105
    return-object v1

    .line 106
    :cond_6a
    const v0, 0x7f12481d

    .line 109
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5n(I)V

    .line 112
    goto :goto_67

    .line 113
    :pswitch_71  #0x2
    iget-object v7, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 115
    check-cast v7, LX/LAL;

    .line 117
    iget-boolean v5, p0, LX/MpU;->A01:Z

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v0, v7, LX/LAL;->A01:Ljava/util/Set;

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :cond_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v0, :cond_c3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/MlJ;

    .line 143
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    if-ne v1, v0, :cond_81

    .line 155
    :goto_9b
    check-cast v2, LX/MlJ;

    .line 157
    if-eqz v2, :cond_a1

    .line 159
    iget-object v6, v2, LX/MlJ;->A01:Ljava/lang/Object;

    .line 161
    :cond_a1
    check-cast v6, LX/MFo;

    .line 163
    if-nez v6, :cond_ae

    .line 165
    const/4 v2, 0x0

    .line 166
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v6, LX/MFo;

    .line 171
    invoke-direct {v6, v2, v1, v0, v0}, LX/MFo;-><init>(LX/BTD;Ljava/util/List;ZZ)V

    .line 174
    :cond_ae
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-static {v7, v5}, LX/LAL;->A03(LX/LAL;Z)Z

    .line 179
    move-result v3

    .line 180
    iget-object v2, v6, LX/MFo;->A00:LX/BTD;

    .line 182
    iget-object v1, v6, LX/MFo;->A01:Ljava/util/List;

    .line 184
    new-instance v0, LX/MFo;

    .line 186
    invoke-direct {v0, v2, v1, v5, v3}, LX/MFo;-><init>(LX/BTD;Ljava/util/List;ZZ)V

    .line 189
    new-instance v1, LX/M5y;

    .line 191
    invoke-direct {v1, v4, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 194
    return-object v1

    .line 195
    :cond_c3
    move-object v2, v6

    .line 196
    goto :goto_9b

    .line 197
    :pswitch_c5  #0x3
    iget-object v0, p0, LX/MpU;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/LAL;

    .line 201
    iget-boolean v4, p0, LX/MpU;->A01:Z

    .line 203
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    iget-object v2, v0, LX/LAL;->A0N:LX/0DP;

    .line 207
    iget-object v1, v0, LX/LAL;->A0K:LX/Ltw;

    .line 209
    new-instance v0, LX/M7O;

    .line 211
    invoke-direct {v0, v1, v2, v4}, LX/M7O;-><init>(LX/Ltw;LX/0DP;Z)V

    .line 214
    new-instance v1, LX/M5y;

    .line 216
    invoke-direct {v1, v3, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 219
    return-object v1

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_3e  #00000001
        :pswitch_71  #00000002
        :pswitch_c5  #00000003
    .end packed-switch
.end method
