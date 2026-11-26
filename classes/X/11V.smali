.class public final LX/11V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11U;


# instance fields
.field public final A00:LX/11a;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:LX/11Z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1997

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11Z;

    .line 11
    iput-object v0, p0, LX/11V;->A03:LX/11Z;

    .line 13
    const/16 v0, 0x1990

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/11a;

    .line 21
    iput-object v0, p0, LX/11V;->A00:LX/11a;

    .line 23
    const/16 v0, 0xfe

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    iput-object v0, p0, LX/11V;->A02:LX/09V;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08a;

    .line 41
    iput-object v0, p0, LX/11V;->A01:LX/08a;

    .line 43
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/11V;->A01:LX/08a;

    .line 2
    const/16 v0, 0x25c5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget-object v0, p0, LX/11V;->A03:LX/11Z;

    .line 12
    invoke-static {v1, v0, p1}, LX/KyR;->A02(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/11V;->A00:LX/11a;

    .line 18
    invoke-static {v1}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v4, :cond_31

    .line 32
    const-string v1, "animated_emoji_receive_count"

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string/jumbo v1, "single_emoji_receive_count"

    .line 52
    goto :goto_22
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SingleEmojiDailyLoggingManager"

    .line 2
    return-object v0
.end method

.method public C0J(LX/Fts;LX/BTc;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/HVw;->BNm()LX/1dh;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-interface {v1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {v1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 34
    invoke-direct {p0, v0}, LX/11V;->A00(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v2, :cond_26

    .line 8
    instance-of v0, v2, LX/1di;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, LX/1dh;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/11V;->A00(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method
