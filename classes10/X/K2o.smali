.class public final LX/K2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkk;


# instance fields
.field public final synthetic A00:LX/IJ1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IJ1;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/K2o;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/K2o;->A00:LX/IJ1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF4(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K2o;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/K2o;->A00:LX/IJ1;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, v1, LX/IJ1;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v1, LX/IJ1;->A01:LX/07g;

    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, v1, LX/IJ1;->A01:LX/07g;

    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_18
.end method

.method public CF5(LX/JUQ;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/K2o;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v2, p0, LX/K2o;->A00:LX/IJ1;

    .line 10
    iget-object v0, v2, LX/IJ1;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v2, LX/IJ1;->A02:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v1, v2, LX/IJ1;->A00:LX/07g;

    .line 31
    iget-object v0, v0, LX/Jr9;->A0D:LX/JqO;

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v2, LX/IJ1;->A01:LX/07g;

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/K2o;->A00:LX/IJ1;

    .line 45
    iget-object v1, v0, LX/IJ1;->A01:LX/07g;

    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_27
.end method
