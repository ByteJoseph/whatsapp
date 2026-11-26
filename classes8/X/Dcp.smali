.class public final LX/Dcp;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/EgN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EgN;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Dcp;->A00:LX/EgN;

    .line 2
    iput-boolean p4, p0, LX/Dcp;->A03:Z

    .line 4
    iput-object p2, p0, LX/Dcp;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Dcp;->A02:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    const/16 v1, 0x1a98

    .line 2
    iget-object v5, p0, LX/Dcp;->A00:LX/EgN;

    .line 4
    iget-object v0, v5, LX/EgN;->A01:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/E9p;

    .line 12
    const-string v0, "UserNoticeBanner/update/banner tapped"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, LX/Dcp;->A03:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v0, v5, LX/EgN;->A04:LX/14J;

    .line 22
    if-eqz v1, :cond_42

    .line 24
    invoke-virtual {v0}, LX/14J;->A0D()V

    .line 27
    iget-object v3, v5, LX/EgN;->A02:LX/TeG;

    .line 29
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v6, v1, v0}, LX/E9p;->A01(Landroid/content/Context;Z)V

    .line 37
    :goto_25
    iget-object v1, v5, LX/EgN;->A03:LX/EUV;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 43
    iget-object v1, v5, LX/EgN;->A00:Landroid/view/View;

    .line 45
    if-eqz v1, :cond_53

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v5, LX/EgN;->A05:LX/00w;

    .line 54
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Otp;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v3, v0}, LX/TeG;->A0n(LX/Otp;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {v0}, LX/14J;->A0E()V

    .line 69
    iget-object v2, p0, LX/Dcp;->A01:Ljava/lang/String;

    .line 71
    iget-object v1, p0, LX/Dcp;->A02:Ljava/util/Map;

    .line 73
    iget-object v3, v5, LX/EgN;->A02:LX/TeG;

    .line 75
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0, v4, v2, v1}, LX/E9p;->A00(Landroid/content/Context;LX/FKX;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    goto :goto_25

    .line 83
    :cond_53
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
