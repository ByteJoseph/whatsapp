.class public abstract LX/8ia;
.super LX/0Ir;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0I5;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ia;->A02:LX/0KG;

    .line 9
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ia;->A01:LX/0I5;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ia;->A00:LX/08b;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1241fa

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_66

    .line 31
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    :goto_27
    const-string v1, "yyyyMMdd_HHmmss"

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 51
    move-result-object v4

    .line 52
    iget-object v1, p0, LX/8ia;->A01:LX/0I5;

    .line 54
    invoke-virtual {v1}, LX/0I5;->A0J()LX/9h4;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/9h4;->A0M:Ljava/io/File;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v3, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 64
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ".jpg"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v3, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, LX/1bv;->A03()LX/1dE;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    const/4 v6, 0x0

    .line 103
    goto :goto_27

    .line 104
    :goto_68
    :try_start_68
    iget-object v1, p0, LX/8ia;->A00:LX/08b;

    .line 106
    const/16 v0, 0x23

    .line 108
    invoke-static {v1, p0, v5, v2, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    return-void
    :try_end_70
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_68 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "viewprofilephoto/save/failed to schedule"

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v2, p0, LX/8ia;->A02:LX/0KG;

    .line 120
    const v1, 0x7f123a72

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    return-void
.end method
