.class public final synthetic LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3U2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3T1;->A00:LX/3U2;

    .line 5
    iput-object p2, p0, LX/3T1;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3T1;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3T1;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v3, p0, LX/3T1;->A00:LX/3U2;

    .line 2
    iget-object v5, p0, LX/3T1;->A01:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/3T1;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/3T1;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, v3, LX/3U2;->A05:LX/1e1;

    .line 10
    invoke-static {v4, v5}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A09(LX/1e1;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile: rejected untrusted file URL"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    iget-object v1, v3, LX/3U2;->A03:Landroid/content/Context;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    :goto_19
    invoke-static {v1, v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v1, LX/2kd;->A01:LX/06C;

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_58

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2kd;

    .line 55
    iget-object v1, v0, LX/2kd;->extension:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v6, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    :cond_40
    iget-object v0, v3, LX/3U2;->A04:LX/0Ib;

    .line 66
    if-eqz v0, :cond_1c

    .line 68
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v0

    .line 72
    iget-object v10, v3, LX/3U2;->A09:LX/024;

    .line 74
    iget-object v9, v3, LX/3U2;->A0A:LX/024;

    .line 76
    iget-object v2, v3, LX/3U2;->A03:Landroid/content/Context;

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;-><init>(Landroid/content/Context;LX/3U2;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/024;)V

    .line 84
    invoke-static {v10, v1, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    goto :goto_1c

    .line 88
    :cond_58
    const-string v0, "docx"

    .line 90
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_40

    .line 96
    iget-object v0, v4, LX/1e1;->A05:LX/1e9;

    .line 98
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 100
    check-cast v0, LX/7yf;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 106
    if-nez v0, :cond_40

    .line 108
    :cond_6c
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile: unsupported file type"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    iget-object v1, v3, LX/3U2;->A03:Landroid/content/Context;

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    goto :goto_19
.end method
