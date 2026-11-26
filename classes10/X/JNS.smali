.class public final LX/JNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public A01:LX/0NL;

.field public final A02:LX/Kem;

.field public final A03:LX/JMN;

.field public final A04:LX/JIW;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/Jz4;

    .line 9
    iget-object v2, p1, LX/Jz4;->A00:LX/JbO;

    .line 11
    iget-object v1, v2, LX/JbO;->A00:LX/Jma;

    .line 13
    invoke-static {v1}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JNS;->A03:LX/JMN;

    .line 19
    iget-object v0, v1, LX/Jma;->A02:LX/Kem;

    .line 21
    iput-object v0, p0, LX/JNS;->A02:LX/Kem;

    .line 23
    invoke-virtual {v2}, LX/JbO;->A01()LX/JNx;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JIW;

    .line 35
    iput-object v0, p0, LX/JNS;->A04:LX/JIW;

    .line 37
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JNS;->A05:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JNS;->A01:LX/0NL;

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-object v0, p0, LX/JNS;->A03:LX/JMN;

    .line 10
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_73

    .line 16
    iget-object v4, v0, LX/0Iq;->A04:LX/0Jg;

    .line 18
    if-eqz v4, :cond_73

    .line 20
    iget-object v1, p0, LX/JNS;->A05:Ljava/lang/String;

    .line 22
    const-string v0, "document_picker"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0N4;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Jsb;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, p0, LX/JNS;->A01:LX/0NL;

    .line 45
    :cond_2d
    iget-object v1, p0, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    :cond_35
    iput-object p1, p0, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 55
    iget-object v4, p0, LX/JNS;->A01:LX/0NL;

    .line 57
    if-eqz v4, :cond_75

    .line 59
    if-eqz p3, :cond_71

    .line 61
    iget-object v0, p0, LX/JNS;->A02:LX/Kem;

    .line 63
    check-cast v0, LX/JyR;

    .line 65
    iget-object v0, v0, LX/JyR;->A07:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    const/4 v3, 0x1

    .line 71
    :goto_47
    const/4 v1, 0x0

    .line 72
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 76
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "android.intent.category.OPENABLE"

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "*/*"

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_68

    .line 95
    invoke-static {p2, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_68
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v4, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v3, 0x0

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_2b

    .line 117
    :cond_75
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120
    iput-object v0, p0, LX/JNS;->A00:Landroid/webkit/ValueCallback;

    .line 122
    return-void
.end method
