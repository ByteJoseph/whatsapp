.class public final LX/K9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:LX/JJl;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/JJl;Ljava/io/File;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/K9O;->A01:Ljava/io/File;

    .line 2
    iput-object p3, p0, LX/K9O;->A02:LX/0h8;

    .line 4
    iput-object p1, p0, LX/K9O;->A00:LX/JJl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "IdvImageUploader/upload failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K9O;->A00:LX/JJl;

    .line 7
    iget-object v0, v0, LX/JJl;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/JZe;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "mv_idv_upload_tag"

    .line 18
    invoke-static {v2, v0, v1}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, LX/K9O;->A01:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, LX/K9O;->A02:LX/0h8;

    .line 28
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    const-string v0, "upload failed"

    .line 36
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/K9O;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    iget-object v3, p0, LX/K9O;->A02:LX/0h8;

    .line 7
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    if-eqz p1, :cond_38

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget-object v0, p0, LX/K9O;->A00:LX/JJl;

    .line 23
    iget-object v0, v0, LX/JJl;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JZe;

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "mv_idv_upload_tag"

    .line 34
    invoke-static {v2, v0, v1}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 37
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "success"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 46
    const-string v0, "file_handle1"

    .line 48
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/K9O;->A00:LX/JJl;

    .line 58
    iget-object v0, v0, LX/JJl;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/JZe;

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "mv_idv_upload_tag"

    .line 69
    invoke-static {v2, v0, v1}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 72
    const-string v0, "empty response"

    .line 74
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_34
.end method
