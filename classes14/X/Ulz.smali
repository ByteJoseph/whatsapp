.class public final LX/Ulz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ulz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ulz;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1799

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ulz;->A02:LX/05b;

    .line 23
    const/16 v0, 0x179a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ulz;->A01:LX/05b;

    .line 31
    const/16 v0, 0x179b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ulz;->A03:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    if-eqz p0, :cond_34

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x30

    .line 8
    if-eq v1, v0, :cond_31

    .line 10
    const/16 v0, 0x31

    .line 12
    if-eq v1, v0, :cond_26

    .line 14
    const v0, 0x36758e

    .line 17
    if-eq v1, v0, :cond_29

    .line 19
    const v0, 0x5cb1923

    .line 22
    if-ne v1, v0, :cond_34

    .line 24
    const-string v0, "false"

    .line 26
    :goto_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-eqz v0, :cond_34

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "1"

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    const-string v0, "true"

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    const-string v0, "0"

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A01(LX/UYP;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/UYP;->A00:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    const-string v2, "1"

    .line 10
    :goto_a
    iget-object v1, p0, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    const-string v1, "1"

    .line 20
    :goto_14
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v1, "0"

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    if-nez v1, :cond_43

    .line 49
    const-string v1, ""

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const-string v2, "0"

    .line 61
    goto :goto_a

    .line 62
    :cond_3e
    if-nez v1, :cond_48

    .line 64
    const-string v2, ""

    .line 66
    goto :goto_a

    .line 67
    :cond_43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A02(LX/0DP;LX/UYP;LX/Ulz;)V
    .registers 8

    .line 0
    sget-object v4, LX/Tcd;->A03:LX/Tcd;

    .line 2
    move-object v3, v4

    .line 3
    :try_start_3
    iget-object v0, p2, LX/Ulz;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TcU;

    .line 11
    iget-object v1, v0, LX/TcU;->A01:LX/00T;

    .line 13
    const-string v0, "thread_interaction_at_creation_store"

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LX/Tcd;->A02:LX/Tcd;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/Ulz;->A01(LX/UYP;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_28} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    if-ne v4, v3, :cond_2f

    .line 43
    invoke-static {v4, p2, v0}, LX/Ulz;->A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    throw v0

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v4, p2, v0}, LX/Ulz;->A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V

    .line 52
    return-void
.end method

.method public static A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/Ulz;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TcT;

    .line 10
    invoke-virtual {v0, p0, p2}, LX/TcT;->A03(LX/Tcd;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method
