.class public final LX/8dP;
.super LX/8dO;
.source ""


# instance fields
.field public final A00:LX/8dL;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v0, 0x1d30

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/8dL;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x1d2f

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/8dS;

    .line 36
    const/16 v0, 0x1d2e

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/8dR;

    .line 44
    const v0, 0x141e3

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/N2x;

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v9}, LX/8dO;-><init>(LX/8dR;LX/8dS;LX/07q;LX/0Fv;LX/N2x;LX/08s;LX/08b;LX/AoM;)V

    .line 57
    iput-object v9, p0, LX/8dP;->A00:LX/8dL;

    .line 59
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8dP;->A01:LX/09V;

    .line 65
    return-void
.end method


# virtual methods
.method public A00()LX/9rW;
    .registers 10

    .line 0
    iget-object v0, p0, LX/8dP;->A01:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_search_algorithm_version"

    .line 10
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    invoke-super {p0}, LX/8dO;->A00()LX/9rW;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    new-instance v0, LX/9rW;

    .line 27
    move-object v3, v1

    .line 28
    move-object v4, v1

    .line 29
    move-object v2, v1

    .line 30
    move-wide v7, v5

    .line 31
    invoke-direct/range {v0 .. v8}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 34
    return-object v0
.end method

.method public A01(LX/9rW;)Z
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/8dO;->A01(LX/9rW;)Z

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_1a

    .line 6
    iget-object v0, p0, LX/8dP;->A01:LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "emoji_search_algorithm_version"

    .line 23
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    :cond_1a
    return v3
.end method
