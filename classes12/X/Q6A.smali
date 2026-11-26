.class public final LX/Q6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ojh;

.field public final synthetic A01:LX/0hj;


# direct methods
.method public constructor <init>(LX/Ojh;LX/0hj;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q6A;->A01:LX/0hj;

    .line 2
    iput-object p1, p0, LX/Q6A;->A00:LX/Ojh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Q6A;->A01:LX/0hj;

    .line 2
    iget-object v3, v0, LX/0hj;->A00:LX/0hP;

    .line 4
    iget-object v0, p0, LX/Q6A;->A00:LX/Ojh;

    .line 6
    iget-object v6, v0, LX/Ojh;->A00:Ljava/util/List;

    .line 8
    iget-object v0, v0, LX/Ojh;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Locale;

    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v0, "session_id"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v1, "status"

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v0, "error_code"

    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "module_names"

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :cond_4c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5b

    .line 82
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "languages"

    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    :cond_5b
    const-string/jumbo v0, "total_bytes_to_download"

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    const-string v0, "bytes_downloaded"

    .line 101
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-static {v4}, LX/OiE;->A00(Landroid/os/Bundle;)LX/NW7;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0hP;->A01(LX/OiE;)V

    .line 111
    return-void
.end method
