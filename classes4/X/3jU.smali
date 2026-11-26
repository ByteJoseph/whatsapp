.class public final LX/3jU;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    check-cast p1, LX/4Ph;

    .line 2
    check-cast p2, LX/4Ph;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/4Dm;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    instance-of v0, p2, LX/4Dm;

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p1, LX/4Dh;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    instance-of v0, p2, LX/4Dh;

    .line 20
    if-eqz v0, :cond_b5

    .line 22
    check-cast p1, LX/4Dh;

    .line 24
    iget-object v1, p1, LX/4Dh;->A00:LX/4NU;

    .line 26
    check-cast p2, LX/4Dh;

    .line 28
    iget-object v0, p2, LX/4Dh;->A00:LX/4NU;

    .line 30
    if-ne v1, v0, :cond_b5

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, p1, LX/4Dj;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    instance-of v0, p2, LX/4Dj;

    .line 40
    return v0

    .line 41
    :cond_29
    instance-of v0, p1, LX/4Dk;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    instance-of v0, p2, LX/4Dk;

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, p1, LX/4Dl;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    instance-of v0, p2, LX/4Dl;

    .line 54
    return v0

    .line 55
    :cond_37
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 57
    if-eqz v0, :cond_b7

    .line 59
    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 61
    if-eqz v0, :cond_b5

    .line 63
    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 65
    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 67
    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 69
    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b5

    .line 77
    iget-object v2, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_b3

    .line 82
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    iget-object v4, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 88
    if-eqz v4, :cond_5e

    .line 90
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b5

    .line 100
    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 102
    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b5

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_b1

    .line 113
    invoke-static {v2}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    if-eqz v4, :cond_87

    .line 125
    invoke-static {v4}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 128
    move-result-object v0

    .line 129
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b5

    .line 141
    iget-object v3, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 143
    iget-object v2, v3, LX/Fso;->A01:Ljava/lang/String;

    .line 145
    iget-object v1, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 147
    iget-object v0, v1, LX/Fso;->A01:Ljava/lang/String;

    .line 149
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b5

    .line 155
    iget-wide v3, v3, LX/1AZ;->A0F:J

    .line 157
    iget-wide v1, v1, LX/1AZ;->A0F:J

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-nez v0, :cond_b5

    .line 163
    iget-boolean v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 165
    iget-boolean v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 167
    if-ne v1, v0, :cond_b5

    .line 169
    iget-boolean v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 171
    iget-boolean v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 173
    if-ne v1, v0, :cond_b5

    .line 175
    goto/16 :goto_20

    .line 177
    :cond_b1
    move-object v2, v3

    .line 178
    goto :goto_7b

    .line 179
    :cond_b3
    move-object v0, v1

    .line 180
    goto :goto_56

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    return v0

    .line 183
    :cond_b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/4Ph;

    .line 2
    check-cast p2, LX/4Ph;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/4Dm;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    instance-of v1, p2, LX/4Dm;

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, p1, LX/4Dh;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    instance-of v1, p2, LX/4Dh;

    .line 20
    return v1

    .line 21
    :cond_15
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 31
    iget-object p1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 33
    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 35
    iget-object p2, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    return v1

    .line 46
    :cond_2e
    instance-of v0, p1, LX/4Dj;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    instance-of v1, p2, LX/4Dj;

    .line 52
    return v1

    .line 53
    :cond_35
    instance-of v0, p1, LX/4Dk;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    instance-of v1, p2, LX/4Dk;

    .line 59
    return v1

    .line 60
    :cond_3c
    instance-of v0, p1, LX/4Dl;

    .line 62
    if-eqz v0, :cond_25

    .line 64
    instance-of v1, p2, LX/4Dl;

    .line 66
    return v1
.end method
