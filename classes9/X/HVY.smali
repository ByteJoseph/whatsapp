.class public final LX/HVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:J

.field public final A02:LX/I3H;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I3H;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HVY;->A02:LX/I3H;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HVY;->A01:J

    .line 11
    if-nez p2, :cond_e

    .line 13
    move-object p2, p3

    .line 14
    :cond_e
    iput-object p2, p0, LX/HVY;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    iput-object p4, p0, LX/HVY;->A04:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/HVY;->A03:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x194

    .line 6
    if-ne v3, v0, :cond_2a

    .line 8
    iget-object v4, p0, LX/HVY;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    if-eqz v4, :cond_29

    .line 12
    iget-object v2, p0, LX/HVY;->A02:LX/I3H;

    .line 14
    iget-object v1, p0, LX/HVY;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "preview"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 25
    move-result v10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    new-instance v3, LX/Gcb;

    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v5

    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v3 .. v10}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 36
    iget-wide v0, p0, LX/HVY;->A01:J

    .line 38
    invoke-interface {v2, v3, v0, v1}, LX/I3H;->CSc(LX/Gcb;J)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/HVY;->A02:LX/I3H;

    .line 44
    iget-object v1, p0, LX/HVY;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    iget-object v2, p0, LX/HVY;->A04:Ljava/lang/String;

    .line 48
    iget-wide v4, p0, LX/HVY;->A01:J

    .line 50
    invoke-interface/range {v0 .. v5}, LX/I3H;->CSb(LX/0DP;Ljava/lang/String;IJ)V

    .line 53
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "picture"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v5

    .line 10
    iget-object v3, p0, LX/HVY;->A03:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/HVY;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v4, p0, LX/HVY;->A04:Ljava/lang/String;

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v5, :cond_52

    .line 19
    const-string v0, "id"

    .line 21
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "type"

    .line 27
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "linked_group_jid"

    .line 33
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "url"

    .line 39
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_path"

    .line 45
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "hash"

    .line 51
    invoke-virtual {v5, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v1, :cond_47

    .line 57
    :try_start_39
    new-instance v9, Ljava/net/URL;

    .line 59
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_47
    :try_end_3f
    .catch Ljava/net/MalformedURLException; {:try_start_39 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    const-string v1, "Malformed picture url"

    .line 65
    new-instance v0, LX/Ij3;

    .line 67
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    :goto_47
    iget-object v10, v5, LX/0WX;->A01:[B

    .line 73
    if-eqz v2, :cond_55

    .line 75
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 77
    invoke-virtual {v0, v2}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    move-object v10, v9

    .line 83
    move-object v7, v9

    .line 84
    move-object v8, v9

    .line 85
    :cond_55
    :goto_55
    if-eqz v3, :cond_5c

    .line 87
    :try_start_57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    const/4 v11, -0x1

    .line 93
    :goto_5d
    if-eqz v4, :cond_84

    .line 95
    if-eqz v6, :cond_84

    .line 97
    iget-object v2, p0, LX/HVY;->A02:LX/I3H;

    .line 99
    const-string v0, "preview"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_68} :catch_78

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 108
    move-result v12

    .line 109
    :try_start_6d
    new-instance v5, LX/Gcb;

    .line 111
    invoke-direct/range {v5 .. v12}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 114
    iget-wide v0, p0, LX/HVY;->A01:J

    .line 116
    invoke-interface {v2, v5, v0, v1}, LX/I3H;->CSc(LX/Gcb;J)V

    .line 119
    return-void
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_78} :catch_78

    .line 120
    :catch_78
    const-string v0, "Malformed photo id="

    .line 122
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Ij3;

    .line 128
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
