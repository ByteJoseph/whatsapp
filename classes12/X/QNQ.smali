.class public final LX/QNQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:LX/QOV;

.field public final synthetic $completer:LX/I9n;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $nodeId:Ljava/lang/String;

.field public final synthetic this$0:LX/OzD;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/I9n;LX/QOV;LX/OzD;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/QNQ;->$callback:LX/QOV;

    .line 2
    iput-object p5, p0, LX/QNQ;->$nodeId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/QNQ;->this$0:LX/OzD;

    .line 6
    iput-object p1, p0, LX/QNQ;->$intent:Landroid/content/Intent;

    .line 8
    iput-object p2, p0, LX/QNQ;->$completer:LX/I9n;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const-string p1, "com.google.android.wearable.app"

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    iget-object v3, p0, LX/QNQ;->$callback:LX/QOV;

    .line 12
    if-nez v0, :cond_2e

    .line 14
    const-string v0, "Device "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/QNQ;->$nodeId:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is not connected"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 33
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    check-cast v3, LX/PN9;

    .line 38
    iget-object v0, v3, LX/PN9;->A00:LX/I9n;

    .line 40
    invoke-virtual {v0, v1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 43
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v2, p0, LX/QNQ;->$intent:Landroid/content/Intent;

    .line 48
    iget-object v0, p0, LX/QNQ;->$completer:LX/I9n;

    .line 50
    new-instance v1, LX/N51;

    .line 52
    invoke-direct {v1, v0}, LX/N51;-><init>(LX/I9n;)V

    .line 55
    iget-object v0, p0, LX/QNQ;->$nodeId:Ljava/lang/String;

    .line 57
    invoke-static {v2, v1, v0, p1}, LX/OzD;->A00(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    check-cast v3, LX/PN9;

    .line 63
    iget-object v0, v3, LX/PN9;->A01:LX/OzD;

    .line 65
    iget-object v0, v0, LX/OzD;->A02:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    goto :goto_2b
.end method
