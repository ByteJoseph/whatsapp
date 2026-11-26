.class public final LX/H69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/0VK;


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
    iput-object v0, p0, LX/H69;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1543

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H69;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1544

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H69;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H69;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H69;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H69;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1e34

    .line 45
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/H69;->A06:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public static final A00(LX/H69;)LX/Gs5;
    .registers 14

    .line 0
    iget-object v0, p0, LX/H69;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6af1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 16
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 23
    move-result-wide v10

    .line 24
    iget-object v0, p0, LX/H69;->A04:LX/05b;

    .line 26
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gec;

    .line 34
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 42
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Gec;

    .line 52
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gec;

    .line 71
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "activation_sandbox_outgoing_message_count"

    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v6

    .line 83
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6af0

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, LX/H69;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 98
    move-result-wide v12

    .line 99
    new-instance v4, LX/Gs5;

    .line 101
    invoke-direct/range {v4 .. v13}, LX/Gs5;-><init>(IIIJJJ)V

    .line 104
    return-object v4
.end method

.method public static final A01(LX/H69;LX/Gs5;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/H69;->A03(LX/H69;LX/Gs5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/H69;->A07:LX/0VK;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/H69;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/H69;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H69;->A07:LX/0VK;

    .line 42
    return-void
.end method

.method public static final A02(LX/H69;LX/Gs5;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/H69;->A06:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 18
    invoke-virtual {p1}, LX/Gs5;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 24
    iget-object v0, v5, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BoS;->A00:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v5, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/C1Y;

    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 49
    invoke-virtual {v1, v0}, LX/C1Y;->A00(Ljava/util/Set;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, v5, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v5, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x31

    .line 71
    new-instance v0, LX/3XG;

    .line 73
    invoke-direct {v0, v5, v4, v1}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 79
    goto :goto_6

    .line 80
    :cond_50
    return-void
.end method

.method public static final A03(LX/H69;LX/Gs5;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/H69;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gec;

    .line 8
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "activation_sandbox_bootstrapped"

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-wide v5, p1, LX/Gs5;->A03:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v5, v1

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget v1, p1, LX/Gs5;->A00:I

    .line 34
    iget v0, p1, LX/Gs5;->A01:I

    .line 36
    if-lt v1, v0, :cond_37

    .line 38
    :cond_26
    return p0

    .line 39
    :cond_27
    iget-wide v3, p1, LX/Gs5;->A05:J

    .line 41
    sub-long/2addr v3, v5

    .line 42
    iget-wide v1, p1, LX/Gs5;->A04:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_26

    .line 48
    iget v1, p1, LX/Gs5;->A01:I

    .line 50
    iget v0, p1, LX/Gs5;->A02:I

    .line 52
    if-le v1, v0, :cond_37

    .line 54
    return p0

    .line 55
    :cond_37
    return v7
.end method
