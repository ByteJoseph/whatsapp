.class public LX/HKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A01:LX/GZ5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/GZ5;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/HKI;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/HKI;->A01:LX/GZ5;

    .line 4
    iput-object p1, p0, LX/HKI;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CF4(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HKI;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v3, p0, LX/HKI;->A01:LX/GZ5;

    .line 10
    iget-object v0, v3, LX/GZ5;->A02:LX/HDP;

    .line 12
    iget-object v1, v0, LX/HDP;->A01:LX/HCn;

    .line 14
    iget-boolean v0, v1, LX/HCn;->A00:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/HCn;->A00:Z

    .line 21
    iget-object v0, v3, LX/GZ5;->A00:LX/HKs;

    .line 23
    iget-object v2, v0, LX/HKs;->A08:LX/10s;

    .line 25
    iget-object v1, v3, LX/GZ5;->A01:LX/1AZ;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HKI;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method

.method public CF5(LX/JUQ;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HKI;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v3, p0, LX/HKI;->A01:LX/GZ5;

    .line 10
    iget-object v0, v3, LX/GZ5;->A02:LX/HDP;

    .line 12
    iget-object v1, v0, LX/HDP;->A01:LX/HCn;

    .line 14
    iget-boolean v0, v1, LX/HCn;->A00:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/HCn;->A00:Z

    .line 21
    iget-object v0, v3, LX/GZ5;->A00:LX/HKs;

    .line 23
    iget-object v2, v0, LX/HKs;->A08:LX/10s;

    .line 25
    iget-object v1, v3, LX/GZ5;->A01:LX/1AZ;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HKI;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method
