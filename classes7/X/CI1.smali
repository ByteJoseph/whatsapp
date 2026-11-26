.class public LX/CI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/CI1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CI1;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/CI1;->A00:I

    .line 9
    iput-object p1, p0, LX/CI1;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CI1;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/CI1;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v6, p0, LX/CI1;->A02:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 8
    iget v5, p0, LX/CI1;->A00:I

    .line 10
    iget-object v4, p0, LX/CI1;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 14
    iget-object v3, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A03:LX/Bzr;

    .line 16
    iget-object v2, v3, LX/Bzr;->A03:LX/14H;

    .line 18
    iget-object v0, v2, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v2, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v5}, LX/Bzr;->A00(I)V

    .line 35
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A02:LX/12Q;

    .line 37
    invoke-virtual {v0}, LX/12Q;->A05()V

    .line 40
    invoke-static {v4, v6}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A00(Landroid/content/Context;Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v4, p0, LX/CI1;->A01:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/CF3;

    .line 48
    iget v0, p0, LX/CI1;->A00:I

    .line 50
    iget-object v2, p0, LX/CI1;->A02:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 54
    iget-object v3, p0, LX/CI1;->A03:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/Otb;

    .line 58
    int-to-long v7, v0

    .line 59
    iget-object v0, v4, LX/CF3;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0BA;

    .line 67
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 73
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 76
    move-result-wide v9

    .line 77
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static/range {v4 .. v10}, LX/CF3;->A00(LX/CF3;Ljava/lang/Integer;IJJ)V

    .line 85
    const/16 v0, 0x73

    .line 87
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 90
    const-string v0, "android.intent.action.VIEW"

    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 94
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, LX/Otb;->A01()Landroid/net/Uri;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    return-void
.end method
