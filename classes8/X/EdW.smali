.class public final synthetic LX/EdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/D4X;

.field public final synthetic A01:LX/E27;

.field public final synthetic A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

.field public final synthetic A03:LX/EWW;


# direct methods
.method public synthetic constructor <init>(LX/D4X;LX/E27;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EWW;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EdW;->A01:LX/E27;

    .line 5
    iput-object p1, p0, LX/EdW;->A00:LX/D4X;

    .line 7
    iput-object p3, p0, LX/EdW;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 9
    iput-object p4, p0, LX/EdW;->A03:LX/EWW;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/EdW;->A01:LX/E27;

    .line 2
    iget-object v2, p0, LX/EdW;->A00:LX/D4X;

    .line 4
    iget-object v3, p0, LX/EdW;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 6
    iget-object v5, p0, LX/EdW;->A03:LX/EWW;

    .line 8
    check-cast p1, LX/Dn7;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eqz v1, :cond_22

    .line 16
    iget-object v0, v2, LX/D4X;->A0g:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EXU;

    .line 24
    invoke-virtual {v0, v1}, LX/EXU;->A0C(LX/E27;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v2}, LX/Dq9;->A00(LX/D4X;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/DXw;->A00:LX/DXw;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    sget-object v1, LX/DRR;->A00:LX/DRR;

    .line 44
    :goto_2c
    invoke-static {v1, v2}, LX/D4X;->A04(LX/DmX;LX/D4X;)V

    .line 47
    return-void

    .line 48
    :cond_30
    sget-object v0, LX/DXx;->A00:LX/DXx;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v1, LX/DRS;->A00:LX/DRS;

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    instance-of v0, p1, LX/DXt;

    .line 61
    if-eqz v0, :cond_49

    .line 63
    check-cast p1, LX/DXt;

    .line 65
    iget-object v0, p1, LX/DXt;->A00:Ljava/lang/String;

    .line 67
    new-instance v1, LX/DRL;

    .line 69
    invoke-direct {v1, v0}, LX/DRL;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    instance-of v0, p1, LX/DXs;

    .line 75
    if-eqz v0, :cond_76

    .line 77
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 79
    iget-object v1, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 81
    iget-object v3, v2, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 83
    if-eqz v3, :cond_21

    .line 85
    invoke-static {v2, v3}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_21

    .line 91
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 93
    iget-object v0, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_21

    .line 101
    sget-object v0, LX/DRS;->A00:LX/DRS;

    .line 103
    invoke-static {v0, v2}, LX/D4X;->A04(LX/DmX;LX/D4X;)V

    .line 106
    iget-object v1, v2, LX/D4X;->A0v:LX/08b;

    .line 108
    const/16 v0, 0x21

    .line 110
    invoke-static {v3, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    sget-object v0, LX/DXy;->A00:LX/DXy;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a7

    .line 126
    invoke-static {v2}, LX/D4X;->A06(LX/D4X;)V

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-static {v5, v4, v4, v0, v1}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 136
    iput-object v4, v5, LX/EWW;->A00:Ljava/lang/Integer;

    .line 138
    iget-object v0, v5, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    iget-object v0, v2, LX/D4X;->A0d:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/EFq;

    .line 151
    invoke-virtual {v0, v5}, LX/EFq;->A02(LX/EWW;)V

    .line 154
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 156
    iget-object v0, v0, LX/EGf;->A03:Ljava/lang/String;

    .line 158
    new-instance v1, LX/DRK;

    .line 160
    invoke-direct {v1, v0}, LX/DRK;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_a3
    invoke-static {v1, v2, v3}, LX/D4X;->A05(LX/DmX;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    sget-object v0, LX/DXv;->A00:LX/DXv;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c6

    .line 175
    invoke-static {v2}, LX/D4X;->A06(LX/D4X;)V

    .line 178
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 180
    const-string v0, "silent linking: owned attempt failed"

    .line 182
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 185
    const-string v1, "OWNED_LINKING_FAILED"

    .line 187
    :goto_bb
    new-instance v0, LX/DRG;

    .line 189
    invoke-direct {v0, v1}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, LX/DRI;

    .line 194
    invoke-direct {v1, v0}, LX/DRI;-><init>(LX/DmW;)V

    .line 197
    goto :goto_a3

    .line 198
    :cond_c6
    sget-object v0, LX/DXz;->A00:LX/DXz;

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_db

    .line 206
    invoke-static {v2}, LX/D4X;->A06(LX/D4X;)V

    .line 209
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 211
    const-string v0, "silent linking: owned outcome uncertain"

    .line 213
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 216
    const-string v1, "OWNED_LINKING_OUTCOME_UNCERTAIN"

    .line 218
    goto :goto_bb

    .line 219
    :cond_db
    sget-object v0, LX/DXu;->A00:LX/DXu;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    invoke-static {v2}, LX/D4X;->A06(LX/D4X;)V

    .line 230
    sget-object v1, LX/DRO;->A00:LX/DRO;

    .line 232
    goto/16 :goto_2c

    .line 234
    :cond_ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
