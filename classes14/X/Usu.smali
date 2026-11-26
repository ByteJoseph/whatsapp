.class public LX/Usu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQG;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/UQQ;

.field public A01:LX/VQG;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AM4(LX/VPC;)LX/VPB;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Usu;->A01:LX/VQG;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "caskPluginMapper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {v0, p1}, LX/VQG;->AM4(LX/VPC;)LX/VPB;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public CfG(LX/Ufq;LX/VPC;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Usu;->A01:LX/VQG;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "caskPluginMapper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {v0, p1, p2}, LX/VQG;->CfG(LX/Ufq;LX/VPC;)V

    .line 18
    return-void
.end method
