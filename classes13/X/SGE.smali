.class public final LX/SGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TRd;

.field public final synthetic A01:LX/8zf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/TRd;LX/8zf;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SGE;->A01:LX/8zf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SGE;->A00:LX/TRd;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SGE;->A01:LX/8zf;

    .line 2
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, LX/SGE;->A00:LX/TRd;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v0, LX/8zZ;

    .line 19
    invoke-direct {v0, p1}, LX/8zZ;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {v1, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/SGE;->A00:LX/TRd;

    .line 28
    return-void
.end method
