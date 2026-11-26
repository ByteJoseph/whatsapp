.class public final LX/HK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X2;


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
    iput-object v0, p0, LX/HK3;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public Bia(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HK3;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0U()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
