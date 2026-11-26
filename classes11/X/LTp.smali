.class public final LX/LTp;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Myr;

.field public final synthetic A01:LX/M30;


# direct methods
.method public constructor <init>(LX/Myr;LX/M30;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/LTp;->A01:LX/M30;

    .line 2
    iput-object p1, p0, LX/LTp;->A00:LX/Myr;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/N1N;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/N1N;->BZZ()LX/N1Z;

    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v4, :cond_4f

    .line 13
    invoke-interface {v4}, LX/N1Z;->BMI()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_53

    .line 19
    invoke-interface {v4}, LX/N1Z;->BOF()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v2, p0, LX/LTp;->A01:LX/M30;

    .line 33
    iget-object v1, v2, LX/M30;->A02:LX/08b;

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {v1, v2, v3, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v3, p0, LX/LTp;->A01:LX/M30;

    .line 42
    invoke-interface {v4}, LX/N1Z;->BMc()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_43

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    :try_start_37
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 57
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_43
    :try_end_3e
    .catch LX/09S; {:try_start_37 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const-string v0, "ChatSupportTicketManager/parseSupportJid called with invalid jid"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v5, v3, LX/M30;->A04:LX/0KG;

    .line 69
    iget-object v1, p0, LX/LTp;->A00:LX/Myr;

    .line 71
    const/16 v0, 0x19

    .line 73
    new-instance v4, LX/MnY;

    .line 75
    invoke-direct {v4, v2, v1, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    goto :goto_7c

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    if-eqz v4, :cond_63

    .line 82
    goto :goto_5d

    .line 83
    :cond_53
    invoke-interface {v4}, LX/N1Z;->BbX()Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_4f

    .line 89
    invoke-interface {v4}, LX/N1Z;->ApI()I

    .line 92
    move-result v3

    .line 93
    :goto_5d
    invoke-interface {v4}, LX/N1Z;->ApX()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_65

    .line 99
    :cond_63
    const-string v2, "Unknown error"

    .line 101
    :cond_65
    const-string v0, "ChatSupportTicketManager/graphql/onData failed: errorCode="

    .line 103
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", errorMessage="

    .line 109
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    iget-object v0, p0, LX/LTp;->A01:LX/M30;

    .line 114
    iget-object v5, v0, LX/M30;->A04:LX/0KG;

    .line 116
    iget-object v1, p0, LX/LTp;->A00:LX/Myr;

    .line 118
    const/4 v0, 0x2

    .line 119
    new-instance v4, LX/Mls;

    .line 121
    invoke-direct {v4, v1, v2, v3, v0}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 124
    :goto_7c
    invoke-virtual {v5, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 9
    move-result v5

    .line 10
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "ChatSupportTicketManager/graphql/onError: code="

    .line 20
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", detail="

    .line 26
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget-object v0, p0, LX/LTp;->A01:LX/M30;

    .line 31
    iget-object v3, v0, LX/M30;->A04:LX/0KG;

    .line 33
    iget-object v2, p0, LX/LTp;->A00:LX/Myr;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/Mls;

    .line 38
    invoke-direct {v0, v2, v4, v5, v1}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 41
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 44
    return v6
.end method
