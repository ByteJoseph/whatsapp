.class public final synthetic LX/HmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/Gja;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Gja;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HmX;->A03:LX/Gja;

    .line 5
    iput p7, p0, LX/HmX;->A00:I

    .line 7
    iput-object p4, p0, LX/HmX;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HmX;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p5, p0, LX/HmX;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HmX;->A07:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/HmX;->A01:J

    .line 17
    iput-object p3, p0, LX/HmX;->A04:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v9, p0, LX/HmX;->A03:LX/Gja;

    .line 2
    iget v4, p0, LX/HmX;->A00:I

    .line 4
    iget-object v11, p0, LX/HmX;->A05:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/HmX;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v8, p0, LX/HmX;->A06:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/HmX;->A07:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/HmX;->A01:J

    .line 14
    iget-object v7, p0, LX/HmX;->A04:Ljava/lang/Boolean;

    .line 16
    iget-object v6, v9, LX/Gja;->A05:LX/00q;

    .line 18
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0Ba;

    .line 24
    const-string v0, "perf_origin"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v5, v0, v4, v11, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/0Ba;

    .line 36
    iget-object v0, v9, LX/Gja;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bxe;

    .line 44
    invoke-virtual {v0, v12}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v0, "biz_jid"

    .line 50
    invoke-virtual {v11, v0, v4, v5, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 53
    if-eqz v8, :cond_42

    .line 55
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0Ba;

    .line 61
    const-string v0, "message_template_id"

    .line 63
    invoke-virtual {v5, v0, v4, v8, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    :cond_42
    const/4 v8, 0x0

    .line 67
    :try_start_43
    invoke-static {v10}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_4d
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 76
    move-result-object v5

    .line 77
    :goto_4d
    instance-of v0, v5, LX/0Df;

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v5, v8

    .line 82
    :cond_52
    check-cast v5, Landroid/net/Uri;

    .line 84
    if-eqz v5, :cond_75

    .line 86
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_75

    .line 92
    const-string v0, "www."

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v0, v5, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_6a

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    :cond_6a
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/0Ba;

    .line 112
    const-string v0, "domain_name"

    .line 114
    invoke-virtual {v5, v0, v4, v8, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    :cond_75
    const-string v0, "app_redirect_check_start"

    .line 119
    invoke-virtual {v9, v4, v0, v1, v2}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 122
    iget-object v1, v9, LX/Gja;->A02:LX/08a;

    .line 124
    const/16 v0, 0x4190

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0Ba;

    .line 138
    const-string v1, "iab_version"

    .line 140
    const-string v0, "meta"

    .line 142
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    :cond_91
    if-eqz v7, :cond_a2

    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0Ba;

    .line 157
    const-string v0, "is_watch_and_browse"

    .line 159
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 162
    :cond_a2
    return-void
.end method
