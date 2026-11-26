.class public final LX/Opg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Opg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Opg;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Opg;->A01:LX/00q;

    .line 6
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_12

    .line 30
    const-string v0, "gbackup-ResumableUrl-"

    .line 32
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "-"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_55

    .line 80
    const-string v0, "gdrive-api/remove-all-resumable-uris unable to commit after cleanup to shared prefs."

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Opg;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "gbackup-ResumableUrl-"

    .line 8
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "gdrive-api/remove-resumable-uri unable to commit resumable uri to shared prefs."

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Opg;->A01:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "gbackup-ResumableUrl-"

    .line 11
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "-"

    .line 17
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method
