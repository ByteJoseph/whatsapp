.class public LX/ElY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/11q;

.field public final A03:LX/JWu;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/0VN;


# direct methods
.method public constructor <init>(LX/11q;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xfe3

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JWu;

    .line 21
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, p0, LX/ElY;->A01:LX/00y;

    .line 33
    iput-object p1, p0, LX/ElY;->A02:LX/11q;

    .line 35
    iput-object v2, p0, LX/ElY;->A00:Landroid/content/Context;

    .line 37
    iput-object v1, p0, LX/ElY;->A03:LX/JWu;

    .line 39
    iput-object v0, p0, LX/ElY;->A07:LX/024;

    .line 41
    const/16 v0, 0x26

    .line 43
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ElY;->A05:LX/00q;

    .line 49
    const/16 v0, 0x27

    .line 51
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ElY;->A06:LX/00q;

    .line 57
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ElY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/0VN;

    .line 66
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 69
    iput-object v0, p0, LX/ElY;->A08:LX/0VN;

    .line 71
    return-void
.end method


# virtual methods
.method public AMG()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/ElY;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f123c9e

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/ElY;->A01:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17
    iget-object v0, p0, LX/ElY;->A06:LX/00q;

    .line 19
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    return-void
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 41
    return-void
.end method

.method public B7S()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ElY;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CJG()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ElY;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "help-pomegranate-pancake"

    .line 4
    invoke-static {v2, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public CZ0()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/ElY;->A00:Landroid/content/Context;

    .line 2
    const v1, 0x7f123c9f

    .line 5
    iget-object v0, p0, LX/ElY;->A06:LX/00q;

    .line 7
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android.intent.action.SEND"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "text/plain"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "android.intent.extra.TEXT"

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0, v1}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
