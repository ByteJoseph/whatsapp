.class public final synthetic LX/K2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0J4;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K2z;->A01:LX/0J4;

    .line 5
    iput-object p2, p0, LX/K2z;->A02:Ljava/util/List;

    .line 7
    iput p3, p0, LX/K2z;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C10(LX/KDh;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/K2z;->A01:LX/0J4;

    .line 2
    iget-object v1, p0, LX/K2z;->A02:Ljava/util/List;

    .line 4
    iget v0, p0, LX/K2z;->A00:I

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v6

    .line 10
    const v5, 0x7f100061

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    sget-boolean v0, LX/0KK;->A04:Z

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-virtual {v7, v1}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 49
    :goto_31
    const-string v0, "product-details/send-product/async load begin"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v7, v1}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 58
    goto :goto_31
.end method
