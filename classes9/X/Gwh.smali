.class public final LX/Gwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwh;->A00:LX/Gwh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/19X;LX/1AZ;LX/HDe;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_5f

    .line 6
    iget-object v0, p3, LX/HDe;->A0P:LX/10u;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    check-cast v0, LX/10x;

    .line 13
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 15
    :goto_f
    const-string v0, "IDR"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4f

    .line 23
    const-string v0, "MXN"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5a

    .line 31
    iget-object v0, p3, LX/HDe;->A0g:Ljava/util/List;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 53
    instance-of v0, v1, LX/HZV;

    .line 55
    if-eqz v0, :cond_29

    .line 57
    check-cast v1, LX/HZV;

    .line 59
    if-eqz v1, :cond_29

    .line 61
    iget-object v1, v1, LX/HZV;->A02:Ljava/lang/String;

    .line 63
    const-string v0, "clabe"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5a

    .line 71
    const-string v0, "id_account_number"

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_29

    .line 79
    :cond_4f
    const-string v4, "ID"

    .line 81
    :cond_51
    :goto_51
    const-string v1, "ID"

    .line 83
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    return-object v1

    .line 90
    :cond_5a
    const-string v4, "MX"

    .line 92
    goto :goto_51

    .line 93
    :cond_5d
    move-object v1, v4

    .line 94
    goto :goto_f

    .line 95
    :cond_5f
    const/4 v4, 0x0

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    if-eqz p2, :cond_b0

    .line 99
    const-string v5, "+"

    .line 101
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {p1}, LX/19X;->A01()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    if-eqz v2, :cond_b0

    .line 113
    return-object v2

    .line 114
    :cond_72
    iget-object v2, p2, LX/1AZ;->A0u:Ljava/lang/String;

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_81

    .line 119
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    move-object v2, v3

    .line 126
    :cond_7e
    if-eqz v2, :cond_81

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    iget-object v2, p2, LX/1AZ;->A0r:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 131
    if-nez v2, :cond_92

    .line 133
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    if-nez v0, :cond_8e

    .line 141
    move-object v2, v3

    .line 142
    :cond_8e
    if-nez v2, :cond_92

    .line 144
    move-object v2, v3

    .line 145
    goto :goto_6f

    .line 146
    :cond_92
    :try_start_92
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 152
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/15K;->A0L(LX/16f;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_ae

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne v1, v0, :cond_ae

    .line 173
    goto :goto_6f
    :try_end_ae
    .catch LX/Kzz; {:try_start_92 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    :cond_ae
    move-object v2, v3

    .line 175
    goto :goto_6f

    .line 176
    :cond_b0
    return-object v4
.end method
