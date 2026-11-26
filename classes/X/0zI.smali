.class public final LX/0zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa2f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zI;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0zI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->init()V

    .line 13
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NativeMediaInitLibLoadObserver"

    .line 2
    return-object v0
.end method
