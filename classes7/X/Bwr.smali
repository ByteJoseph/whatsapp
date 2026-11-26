.class public final LX/Bwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N2s;


# direct methods
.method public constructor <init>(LX/N2s;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Bwr;->A00:LX/N2s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Bwr;->A00:LX/N2s;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
