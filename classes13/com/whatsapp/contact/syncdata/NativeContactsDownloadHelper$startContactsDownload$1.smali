.class public final Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper$startContactsDownload$1"
    f = "NativeContactsDownloadHelper.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/N2s;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $downloadTrigger:I

.field public final synthetic $includeInteropContacts:Z

.field public final synthetic $isIncludeLid:Z

.field public final synthetic $myJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 8
    iput p6, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 10
    iput-object p3, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/N2s;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$includeInteropContacts:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 8
    iget v6, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 10
    iget-object v3, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/N2s;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$includeInteropContacts:Z

    .line 14
    new-instance v0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;LX/0ds;IZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->label:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-ne v1, v0, :cond_68

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v9, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 26
    iget-boolean v11, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 28
    iget-object v0, v5, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/SGU;

    .line 36
    iget v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 38
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    new-instance v6, LX/RJ3;

    .line 44
    invoke-direct {v6}, LX/RJ3;-><init>()V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    iput-object v1, v6, LX/RJ3;->A05:Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_66

    .line 55
    iget-object v0, v4, LX/SGU;->A02:LX/0bh;

    .line 57
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 59
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 61
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "nux_onboard_time"

    .line 67
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    iput-object v0, v6, LX/RJ3;->A0C:Ljava/lang/Long;

    .line 77
    iget-object v0, v4, LX/SGU;->A01:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/RJ3;->A0B:Ljava/lang/Long;

    .line 89
    iget-object v8, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/N2s;

    .line 91
    iget-boolean v12, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$includeInteropContacts:Z

    .line 93
    iput v2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->label:I

    .line 95
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/RJ3;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_d

    .line 101
    return-object v3

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
