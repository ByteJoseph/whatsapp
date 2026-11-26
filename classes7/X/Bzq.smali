.class public final LX/Bzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/BUU;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Bzq;->A02:LX/05b;

    .line 9
    const/16 v0, 0x4ff

    .line 11
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Bzq;->A04:LX/00x;

    .line 17
    const/16 v0, 0xfcf

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bzq;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzq;->A00:LX/05b;

    .line 31
    const/16 v0, 0x70d

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/I3O;

    .line 39
    iget-object v0, p0, LX/Bzq;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0di;

    .line 47
    iget-object v0, p0, LX/Bzq;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 57
    move-result-object v5

    .line 58
    new-instance v0, LX/BUU;

    .line 60
    invoke-direct/range {v0 .. v5}, LX/BUU;-><init>(LX/00x;LX/08s;LX/0di;LX/I3O;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object v0, p0, LX/Bzq;->A03:LX/BUU;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;LX/00a;)V
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Bzq;->A03:LX/BUU;

    .line 6
    const/16 v0, 0x22

    .line 8
    invoke-static {p0, p2, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    iget-object v0, v3, LX/BUU;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast v0, LX/ClX;

    .line 16
    invoke-virtual {v0, p1}, LX/ClX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/C3b;

    .line 22
    iget-object v0, v3, LX/BUU;->A02:LX/I3O;

    .line 24
    invoke-interface {v0, p1}, LX/I3O;->DCe(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v1, LX/C3b;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v1, LX/C3b;->A00:LX/0Dh;

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    :cond_2b
    invoke-static {v3}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 46
    move-result-object v4
    :try_end_2f
    .catch LX/GJo; {:try_start_c .. :try_end_2f} :catch_90

    .line 47
    :try_start_2f
    invoke-virtual {v5}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_85

    .line 57
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 63
    move-result-object v6
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_89

    .line 64
    :try_start_40
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 67
    move-result-object v5

    .line 68
    const-string v0, "jid"

    .line 70
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "lid"

    .line 75
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "entry_point_type"

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "timestamp"

    .line 89
    iget-object v0, v3, LX/BUU;->A01:LX/08s;

    .line 91
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 98
    const-string v0, "payload"

    .line 100
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v8}, LX/BUU;->A08(LX/0V7;Ljava/lang/String;)V

    .line 106
    if-eqz v7, :cond_6f

    .line 108
    invoke-static {v4, v7}, LX/BUU;->A08(LX/0V7;Ljava/lang/String;)V

    .line 111
    :cond_6f
    const-string v0, "wa_logging_entry_point"

    .line 113
    invoke-static {v5, v4, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 116
    invoke-static {v4, v3}, LX/BUU;->A06(LX/0V7;LX/BUU;)V

    .line 119
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_7a
    .catchall {:try_start_40 .. :try_end_7a} :catchall_7e

    .line 122
    :try_start_7a
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 125
    goto :goto_85
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_89

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    :try_start_80
    move-exception v0

    .line 129
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_89

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 136
    return-void
    :try_end_89
    .catch LX/GJo; {:try_start_85 .. :try_end_89} :catch_90

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
    :try_end_90
    .catch LX/GJo; {:try_start_8c .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v1

    .line 145
    const-string v0, "saveObject"

    .line 147
    invoke-virtual {v3, v1, v0}, LX/BUU;->A0O(LX/GJo;Ljava/lang/String;)V

    .line 150
    return-void
.end method
