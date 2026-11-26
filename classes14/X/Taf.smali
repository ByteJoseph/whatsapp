.class public final LX/Taf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Taf;->A00:LX/05b;

    .line 9
    const v0, 0x182f8

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Taf;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AUF(Landroid/content/SharedPreferences;LX/U0j;LX/0DP;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Taf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4503

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8d

    .line 14
    iget-object v0, p0, LX/Taf;->A01:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Tae;

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, v1, LX/Tae;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0rd;

    .line 33
    invoke-interface {v0}, LX/0rd;->Ak3()Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/Tae;->A00(LX/Tae;Ljava/lang/Long;)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_74

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    iget-object v5, v1, LX/Tae;->A09:LX/00q;

    .line 49
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "matchedReadWindowStart"

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v6

    .line 61
    if-nez v0, :cond_74

    .line 63
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "storageKeyFormatVersion"

    .line 69
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_74

    .line 76
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "invalidatedKeyFormatWindowStart"

    .line 82
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v6

    .line 88
    if-eqz v0, :cond_74

    .line 90
    invoke-static {p3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ";messages_received_with_enabled_read_receipt"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_74

    .line 110
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p2, LX/U0j;->A2I:Ljava/lang/Long;

    .line 116
    :cond_74
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Tae;

    .line 122
    invoke-static {p3, v0, v3, v3}, LX/Tae;->A01(LX/0DP;LX/Tae;ZZ)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Tae;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p3, v1, v0, v3}, LX/Tae;->A01(LX/0DP;LX/Tae;ZZ)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v2, p2, LX/U0j;->A3N:Ljava/lang/String;

    .line 139
    iput-object v0, p2, LX/U0j;->A3M:Ljava/lang/String;

    .line 141
    :cond_8d
    return-void
.end method
