.class public final LX/Hi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final synthetic A00:LX/HhJ;

.field public final synthetic A01:LX/G7T;


# direct methods
.method public constructor <init>(LX/HhJ;LX/G7T;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Hi3;->A01:LX/G7T;

    .line 2
    iput-object p1, p0, LX/Hi3;->A00:LX/HhJ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNp(LX/458;I)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Hi3;->A01:LX/G7T;

    .line 2
    iget-object v5, v2, LX/G7T;->A08:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 4
    iget-object v0, p0, LX/Hi3;->A00:LX/HhJ;

    .line 6
    iget-object v4, v0, LX/HhJ;->A06:LX/458;

    .line 8
    iget-object v0, v2, LX/G7T;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/G7T;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    invoke-static {v0, v1}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1f:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 25
    move-result v2

    .line 26
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1h:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/GNc;->A00(LX/0X7;LX/1br;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v2, v0}, LX/4Ss;->A00(LX/458;ZZ)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-virtual {v5, v4, v3, p2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2a(LX/458;Ljava/util/List;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H:LX/3e5;

    .line 52
    if-eqz v2, :cond_31

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v5, v4, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v4, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 63
    return-void
.end method

.method public synthetic CNq(LX/458;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Hi3;->CNp(LX/458;I)V

    .line 3
    return-void
.end method
