.class public final LX/BTQ;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/BTQ;->A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 2
    iput-object p3, p0, LX/BTQ;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/BTQ;->A01:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LX/BTQ;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/BTQ;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 13

    .line 0
    check-cast p1, LX/Cw3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/Cw3;->BZY()LX/Cxw;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_52

    .line 12
    invoke-interface {v4}, LX/Cxw;->BMI()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_54

    .line 19
    invoke-interface {v4}, LX/Cxw;->Adr()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, LX/Cxw;->BNR()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v3, :cond_23

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_88

    .line 35
    :cond_23
    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_88

    .line 43
    :cond_2b
    const-string v0, "ReportBugGraphqlHelper/reportBug Server returned success but bugId and taskId both are null or empty. This typically means rate limiting."

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/BTQ;->A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Bwx;

    .line 58
    iget-object v2, p0, LX/BTQ;->A02:Ljava/lang/String;

    .line 60
    iget-object v1, p0, LX/BTQ;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v4, p0, LX/BTQ;->A03:Ljava/lang/String;

    .line 64
    const/16 v5, 0x9

    .line 66
    const-string v3, "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting."

    .line 68
    :goto_44
    invoke-virtual/range {v0 .. v5}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, LX/BTQ;->A04:LX/0h8;

    .line 73
    new-instance v0, LX/BPd;

    .line 75
    invoke-direct {v0, v3}, LX/BPd;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    goto :goto_62

    .line 84
    :cond_54
    invoke-interface {v4}, LX/Cxw;->ApI()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4}, LX/Cxw;->ApX()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_64

    .line 98
    :goto_62
    const-string v2, "Unknown error"

    .line 100
    :cond_64
    const-string v0, "errorCode="

    .line 102
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ", errorMessage="

    .line 108
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v0, "ReportBugGraphqlHelper/reportBug failed: "

    .line 114
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, LX/BTQ;->A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Bwx;

    .line 127
    iget-object v2, p0, LX/BTQ;->A02:Ljava/lang/String;

    .line 129
    iget-object v1, p0, LX/BTQ;->A01:Ljava/lang/Integer;

    .line 131
    iget-object v4, p0, LX/BTQ;->A03:Ljava/lang/String;

    .line 133
    const/16 v5, 0x9

    .line 135
    goto :goto_44

    .line 136
    :cond_88
    iget-object v0, p0, LX/BTQ;->A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/Bwx;

    .line 146
    iget-object v7, p0, LX/BTQ;->A02:Ljava/lang/String;

    .line 148
    iget-object v6, p0, LX/BTQ;->A01:Ljava/lang/Integer;

    .line 150
    iget-object v9, p0, LX/BTQ;->A03:Ljava/lang/String;

    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v10, 0xa

    .line 155
    invoke-virtual/range {v5 .. v10}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    iget-object v2, p0, LX/BTQ;->A04:LX/0h8;

    .line 160
    invoke-interface {v4}, LX/Cxw;->BNR()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/BPe;

    .line 166
    invoke-direct {v0, v3, v1}, LX/BPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "code="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", detail="

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v0, "ReportBugGraphqlHelper/reportBug onError: "

    .line 32
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/BTQ;->A00:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Bwx;

    .line 45
    iget-object v5, p0, LX/BTQ;->A02:Ljava/lang/String;

    .line 47
    iget-object v4, p0, LX/BTQ;->A01:Ljava/lang/Integer;

    .line 49
    iget-object v7, p0, LX/BTQ;->A03:Ljava/lang/String;

    .line 51
    const/16 v8, 0x9

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, LX/BTQ;->A04:LX/0h8;

    .line 58
    new-instance v0, LX/BPd;

    .line 60
    invoke-direct {v0, v6}, LX/BPd;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 66
    return v2
.end method
