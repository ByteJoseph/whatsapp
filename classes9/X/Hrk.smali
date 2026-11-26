.class public final synthetic LX/Hrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/1fx;

.field public final synthetic A02:LX/HdM;

.field public final synthetic A03:LX/FXj;

.field public final synthetic A04:LX/Ghp;


# direct methods
.method public synthetic constructor <init>(LX/1dJ;LX/1fx;LX/HdM;LX/FXj;LX/Ghp;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hrk;->A02:LX/HdM;

    .line 5
    iput-object p2, p0, LX/Hrk;->A01:LX/1fx;

    .line 7
    iput-object p5, p0, LX/Hrk;->A04:LX/Ghp;

    .line 9
    iput-object p4, p0, LX/Hrk;->A03:LX/FXj;

    .line 11
    iput-object p1, p0, LX/Hrk;->A00:LX/1dJ;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p2

    .line 1
    iget-object v4, p0, LX/Hrk;->A02:LX/HdM;

    .line 3
    iget-object v7, p0, LX/Hrk;->A01:LX/1fx;

    .line 5
    iget-object v6, p0, LX/Hrk;->A04:LX/Ghp;

    .line 7
    iget-object v9, p0, LX/Hrk;->A03:LX/FXj;

    .line 9
    iget-object v8, p0, LX/Hrk;->A00:LX/1dJ;

    .line 11
    check-cast v10, LX/UlU;

    .line 13
    invoke-virtual {v10}, LX/UlU;->A06()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, v4, LX/HdM;->A05:LX/HdE;

    .line 35
    iget-object v0, v0, LX/HdE;->A0L:LX/08b;

    .line 37
    const/16 v11, 0xf

    .line 39
    new-instance v5, LX/Hlq;

    .line 41
    invoke-direct/range {v5 .. v11}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    invoke-virtual {v10}, LX/UlU;->A06()Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v10}, LX/UlU;->A0G()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v0, "android.intent.action.VIEW"

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, v4, LX/HdM;->A07:LX/0JC;

    .line 64
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 66
    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v0, v4, LX/HdM;->A02:LX/0KX;

    .line 79
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
