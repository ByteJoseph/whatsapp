.class public final LX/9gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gf;->A08:LX/00a;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gf;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gf;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gf;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1350

    .line 29
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gf;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9gf;->A06:LX/05b;

    .line 41
    const/16 v0, 0x1171

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9gf;->A04:LX/05b;

    .line 49
    const/16 v0, 0x1c99

    .line 51
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9gf;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9gf;->A03:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0DP;LX/VR0;Z)V
    .registers 11

    .line 0
    const/16 v2, 0x327

    .line 2
    iget-object v0, p0, LX/9gf;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0XC;

    .line 10
    invoke-static {}, LX/7Vk;->A03()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_84

    .line 20
    iget-object v0, p0, LX/9gf;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0hm;

    .line 28
    invoke-virtual {v0, p3}, LX/0hm;->A03(LX/VR0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_87

    .line 34
    iget-object v0, p0, LX/9gf;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KtP;

    .line 42
    invoke-virtual {v0, p2}, LX/KtP;->A0D(LX/0DP;)V

    .line 45
    iget-object v0, p0, LX/9gf;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/9gf;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/9gf;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 62
    iget-object v0, p0, LX/9gf;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/9gf;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa36

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    invoke-static {v5, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const/4 v3, 0x5

    .line 88
    if-eqz p2, :cond_87

    .line 90
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "com.whatsapp.documentpicker.audiopicker.AudioPickerActivity"

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "jid"

    .line 105
    invoke-static {v2, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 108
    const-string v0, "entered_from_documents"

    .line 110
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    :try_start_71
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    return-void
    :try_end_77
    .catch Landroid/content/ActivityNotFoundException; {:try_start_71 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "MediaFileUtils/start-activity "

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const v0, 0x7f1201e2

    .line 128
    invoke-virtual {v5, v0, v4}, LX/0KG;->A0A(II)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {p1, v2}, LX/MLm;->A07(Landroid/app/Activity;I)V

    .line 135
    :cond_87
    return-void
.end method
