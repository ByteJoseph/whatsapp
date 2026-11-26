.class public final LX/Aul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aul;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/Aul;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/BQG;->A00:LX/BQG;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "arg-entry-point"

    .line 29
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "arg-search-options"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    invoke-static {p1}, LX/H7B;->A01(LX/1AZ;)I

    .line 44
    move-result v1

    .line 45
    const-string v0, "arg-message-type"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    new-instance v0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 52
    invoke-direct {v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method
