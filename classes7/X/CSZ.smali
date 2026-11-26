.class public final LX/CSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x934

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSZ;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSZ;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    const-string v0, "ForceStatusLidMigrationAsyncInit/onAsyncInitUserRegisteredAndDbReady/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/CSZ;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2d

    .line 13
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ForceStatusLidMigrationAsyncInit"

    .line 2
    return-object v0
.end method
