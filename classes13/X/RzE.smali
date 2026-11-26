.class public final LX/RzE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TS4;

.field public final synthetic A01:LX/Sdd;


# direct methods
.method public constructor <init>(LX/TS4;LX/Sdd;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/RzE;->A01:LX/Sdd;

    .line 2
    iput-object p1, p0, LX/RzE;->A00:LX/TS4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/SVT;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/RzE;->A01:LX/Sdd;

    .line 6
    iget-object v1, v2, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_54

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_54

    .line 16
    iget-object v0, v2, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/TL2;

    .line 24
    if-eqz v4, :cond_46

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p1, LX/SVT;->A08:Ljava/lang/String;

    .line 34
    const-string v1, "result_photo_path"

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_47

    .line 39
    invoke-static {v3, v0}, LX/Qam;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    :goto_31
    iget-object v1, p1, LX/SVT;->A0A:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    if-nez v2, :cond_3a

    .line 55
    invoke-static {v3, v1}, LX/Qam;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    :cond_3a
    const-string v0, "result_video_path"

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_3f
    const/4 v0, -0x1

    .line 64
    invoke-static {v4, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v0, p1, LX/SVT;->A09:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-static {v3, v0}, LX/Qam;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    goto :goto_31

    .line 84
    :cond_54
    iget-object v0, p0, LX/RzE;->A00:LX/TS4;

    .line 86
    invoke-interface {v0}, LX/TS4;->APz()V

    .line 89
    return-void
.end method
