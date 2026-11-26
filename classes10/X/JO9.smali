.class public final LX/JO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JO9;->A00:LX/00Z;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const v2, 0x1029f

    .line 3
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6uW;

    .line 9
    iget-object v0, v0, LX/6uW;->A00:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    const-string v1, ""

    .line 25
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6uW;

    .line 31
    iget-object v0, v0, LX/6uW;->A00:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_16

    .line 43
    return-object v0
.end method

.method public A01(Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const v0, 0x1029f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6uW;

    .line 37
    iget-object v0, v0, LX/6uW;->A00:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2f
    invoke-static {v1, v0}, LX/J2w;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_33
    return-void
.end method
