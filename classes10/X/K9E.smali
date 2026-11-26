.class public final LX/K9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/JBe;

.field public final synthetic A01:LX/Jym;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JBe;LX/Jym;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/K9E;->A00:LX/JBe;

    .line 2
    iput-object p2, p0, LX/K9E;->A01:LX/Jym;

    .line 4
    iput-object p3, p0, LX/K9E;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/73B;->A04:LX/6Mm;

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, LX/73B;->A05:LX/7Mu;

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget v0, p1, LX/73B;->A00:I

    .line 16
    if-eqz v0, :cond_46

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/IwA;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    :cond_1e
    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    .line 32
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v4, p0, LX/K9E;->A00:LX/JBe;

    .line 37
    if-nez v2, :cond_29

    .line 39
    sget-object v2, LX/IcF;->A00:LX/IcF;

    .line 41
    :cond_29
    :goto_29
    new-instance v1, LX/JMO;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, LX/Iup;->A0O:LX/Iup;

    .line 48
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 50
    iput-object v2, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v4, LX/JBe;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    const-string v0, "Failed to fetch scripting metadata"

    .line 66
    :cond_42
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "ArdScriptingMetadataDownloader Success"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, v2, LX/6Mm;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/JPV;

    .line 79
    iget-object v4, p0, LX/K9E;->A00:LX/JBe;

    .line 81
    if-nez v0, :cond_56

    .line 83
    sget-object v2, LX/IcE;->A00:LX/IcE;

    .line 85
    goto :goto_29

    .line 86
    :cond_56
    iget-object v0, v0, LX/JPV;->A00:LX/JQH;

    .line 88
    iget-object v3, p0, LX/K9E;->A02:Ljava/lang/String;

    .line 90
    iget v2, v0, LX/JQH;->A00:I

    .line 92
    iget-object v0, v0, LX/JQH;->A01:Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 96
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, v4, LX/JBe;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 104
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/K9E;->A00:LX/JBe;

    .line 6
    new-instance v1, LX/JMO;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LX/Iup;->A0O:LX/Iup;

    .line 13
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 15
    iput-object p1, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/JBe;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, "Failed to fetch scripting metadata"

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/K9E;->A00:LX/JBe;

    .line 6
    new-instance v1, LX/JMO;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LX/Iup;->A0O:LX/Iup;

    .line 13
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 15
    iput-object p1, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/JBe;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, "Failed to fetch scripting metadata"

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 34
    return-void
.end method
