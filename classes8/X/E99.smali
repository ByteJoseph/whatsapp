.class public final LX/E99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E99;->A00:Ljava/util/LinkedHashSet;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)LX/FLM;
    .registers 7

    .line 0
    iget-object v0, p0, LX/E99;->A00:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/FLM;

    .line 19
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, p1, v0}, LX/FLM;->AIb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    :goto_1d
    check-cast v2, LX/FLM;

    .line 31
    return-object v2

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_1d
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/FLM;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_3a

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    :try_start_d
    invoke-static {v2}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    const-string v0, "android.intent.category.BROWSABLE"

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_21} :catch_3a

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v1, v0}, LX/FLM;->AN5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p3, p1, v1}, LX/FLM;->DE0(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-interface {p3, p1, v1}, LX/FLM;->DE1(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return-void

    .line 58
    :catch_3a
    :cond_3a
    return-void
.end method
