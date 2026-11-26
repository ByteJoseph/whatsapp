.class public final LX/6AV;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/8bq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "native_flow_call_manager"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "phone_number"

    .line 5
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_3f

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    const-string/jumbo v0, "tel"

    .line 24
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "android.intent.action.DIAL"

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    const/high16 v0, 0x10000000

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "[^\\d+]"

    .line 58
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_c

    .line 63
    :cond_3f
    sget-object v0, LX/7PF;->A03:LX/7PF;

    .line 65
    invoke-virtual {p1, v0, v1}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public AWH(Ljava/util/Map;)V
    .registers 4

    .line 0
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
