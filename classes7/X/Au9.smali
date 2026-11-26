.class public final LX/Au9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0W8;

.field public final A02:LX/0Ir;

.field public final A03:LX/0DP;

.field public final A04:LX/0hm;

.field public final A05:LX/0J0;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0DP;LX/0J0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Au9;->A03:LX/0DP;

    .line 9
    iput-object p3, p0, LX/Au9;->A05:LX/0J0;

    .line 11
    iput-object p1, p0, LX/Au9;->A02:LX/0Ir;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Au9;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1171

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hm;

    .line 27
    iput-object v0, p0, LX/Au9;->A04:LX/0hm;

    .line 29
    const/16 v0, 0x841

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0W8;

    .line 37
    iput-object v0, p0, LX/Au9;->A01:LX/0W8;

    .line 39
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    const v1, 0x183c8

    .line 3
    iget-object v0, p0, LX/Au9;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/CCX;

    .line 11
    iget-object v0, p0, LX/Au9;->A04:LX/0hm;

    .line 13
    invoke-virtual {v0}, LX/0hm;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    const-string v0, "ExportChatAction/execute/need-sd-card"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, LX/Au9;->A05:LX/0J0;

    .line 26
    iget-object v0, p0, LX/Au9;->A01:LX/0W8;

    .line 28
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f122dfc

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const v0, 0x7f122dfb

    .line 40
    :cond_28
    invoke-interface {v2, v0}, LX/0J0;->Br4(I)V

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v2, p0, LX/Au9;->A02:LX/0Ir;

    .line 47
    iget-object v1, p0, LX/Au9;->A05:LX/0J0;

    .line 49
    iget-object v0, p0, LX/Au9;->A03:LX/0DP;

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/CCX;->A02(Landroid/app/Activity;LX/0DP;LX/0J0;)V

    .line 54
    goto :goto_2b
.end method
