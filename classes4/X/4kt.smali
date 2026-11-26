.class public final LX/4kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4kt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4kt;->A00:LX/4kt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-class v0, Lcom/whatsapp/companiondevice/upsell/CompanionUpsellShareSheetReceiver;

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v0, "banner_type"

    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v2, v5, LX/0fS;->A01:J

    .line 27
    const-wide/16 v0, 0x8

    .line 29
    or-long/2addr v2, v0

    .line 30
    iput-wide v2, v5, LX/0fS;->A01:J

    .line 32
    const/high16 v0, 0xa000000

    .line 34
    invoke-virtual {v5, p1, v6, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "text/plain"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "android.intent.extra.TEXT"

    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v3, :cond_4a

    .line 59
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0, v1, v2}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 73
    return-void

    .line 74
    :cond_4a
    move-object v0, v1

    .line 75
    goto :goto_3f
.end method
