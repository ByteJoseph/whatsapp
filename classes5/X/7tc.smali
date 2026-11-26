.class public final LX/7tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/76E;

.field public final synthetic A03:LX/8Zz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/76E;LX/8Zz;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7tc;->A02:LX/76E;

    .line 2
    iput-object p4, p0, LX/7tc;->A03:LX/8Zz;

    .line 4
    iput-object p2, p0, LX/7tc;->A01:Landroid/content/Context;

    .line 6
    iput-object p1, p0, LX/7tc;->A00:Landroid/app/Activity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 10

    .line 0
    if-nez p1, :cond_a

    .line 2
    iget-object v1, p0, LX/7tc;->A02:LX/76E;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/76E;->A00(Ljava/lang/Integer;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v7, p0, LX/7tc;->A03:LX/8Zz;

    .line 12
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ".jpg"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    check-cast v7, LX/7te;

    .line 28
    iget-object v0, v7, LX/7te;->A0J:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0I5;

    .line 36
    invoke-virtual {v0, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, LX/7tc;->A01:Landroid/content/Context;

    .line 42
    iget-object v5, p0, LX/7tc;->A02:LX/76E;

    .line 44
    iget-object v4, p0, LX/7tc;->A00:Landroid/app/Activity;

    .line 46
    :try_start_2e
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v1, v6, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_69

    .line 52
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 56
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "output"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    new-instance v3, LX/6yA;

    .line 66
    invoke-direct {v3, v5, v6}, LX/6yA;-><init>(LX/76E;Ljava/io/File;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    instance-of v0, v4, LX/0JC;

    .line 72
    if-nez v0, :cond_57

    .line 74
    iget-object v2, v3, LX/6yA;->A00:LX/76E;

    .line 76
    iget-object v1, v3, LX/6yA;->A01:Ljava/io/File;

    .line 78
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2, v0}, LX/76E;->A00(Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 86
    return-void

    .line 87
    :cond_57
    check-cast v4, LX/0JC;

    .line 89
    new-instance v0, LX/80b;

    .line 91
    invoke-direct {v0, v3, v7, v4, v1}, LX/80b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v4, v0}, LX/0JC;->A5T(LX/Mxr;)V

    .line 97
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 104
    return-void

    .line 105
    :catch_69
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v5, v0}, LX/76E;->A00(Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 113
    return-void
.end method
