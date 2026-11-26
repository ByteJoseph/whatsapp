.class public final LX/PWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUP;


# instance fields
.field public final A00:LX/OXS;


# direct methods
.method public constructor <init>(LX/OXS;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWh;->A00:LX/OXS;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKc(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/PWh;->A00:LX/OXS;

    .line 6
    iget-object v0, v0, LX/OXS;->A00:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method

.method public final DKx(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PWh;->A00:LX/OXS;

    .line 2
    iget-object v0, v0, LX/OXS;->A00:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
