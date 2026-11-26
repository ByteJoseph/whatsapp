.class public final LX/CBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBR;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CBR;

    .line 10
    invoke-virtual {p0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CBR;->A00:LX/00y;

    .line 2
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x53c5

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x66d6

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    return-object v0
.end method
