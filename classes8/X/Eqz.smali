.class public final LX/Eqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nH;


# instance fields
.field public final synthetic A00:LX/E4x;


# direct methods
.method public constructor <init>(LX/E4x;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eqz;->A00:LX/E4x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bav(LX/10N;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    const-string v0, "ContactMexDeltaSyncHandler/sync contact error code="

    .line 2
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " backoff="

    .line 8
    invoke-static {v0, v1, p4, p5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public synthetic Baw(LX/10N;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Bax(LX/E0f;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Bay(ILjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method
