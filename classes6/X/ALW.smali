.class public final LX/ALW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;


# static fields
.field public static final A00:LX/ALW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ALW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ALW;->A00:LX/ALW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, LX/AoV;->BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NoOpToolViewDelegate/bind called for toolType="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", state update dropped"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/view/View;

    .line 10
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-object v1
.end method

.method public synthetic BBE()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
