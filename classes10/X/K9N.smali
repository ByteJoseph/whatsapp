.class public LX/K9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/K9N;->$t:I

    .line 2
    iput-object p1, p0, LX/K9N;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/K9N;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9B(J)V
    .registers 4

    .line 0
    iget v0, p0, LX/K9N;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :cond_b
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/K9N;->$t:I

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    iget-object v4, p0, LX/K9N;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/JJu;

    .line 8
    iget-object v0, v4, LX/JJu;->A06:LX/0CI;

    .line 10
    iget-object v0, v0, LX/0CI;->A00:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "qpl_failed_upload_count"

    .line 26
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fr;

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    if-nez v3, :cond_56

    .line 50
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    const/4 v0, 0x5

    .line 58
    if-lt v3, v0, :cond_4b

    .line 60
    iget-object v2, v4, LX/JJu;->A05:LX/0CD;

    .line 62
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " ("

    .line 68
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/0CD;->AUT(Ljava/lang/String;)V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v4, LX/JJu;->A00:Z

    .line 78
    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/os/ConditionVariable;

    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    const-string v0, "ProfiloUploadService/Error: "

    .line 93
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget v0, p0, LX/K9N;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v1, p0, LX/K9N;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/JJu;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/JJu;->A00:Z

    .line 11
    iget-object v0, v1, LX/JJu;->A06:LX/0CI;

    .line 13
    iget-object v0, v0, LX/0CI;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Fr;

    .line 27
    const-string v1, "qpl_failed_upload_count"

    .line 29
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/os/ConditionVariable;

    .line 40
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "ProfiloUploadService/Response: "

    .line 46
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "; traceFile="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    return-void
.end method
