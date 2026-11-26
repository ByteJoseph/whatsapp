.class public final LX/167;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ad6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/167;->A00:LX/05b;

    .line 11
    const/16 v0, 0x8b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/167;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0xfe

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xfe

    .line 6
    if-ne p2, v0, :cond_45

    .line 8
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/167;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/E2B;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v2, LX/E2B;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/E9l;

    .line 39
    const-string v0, "GPIA_DURATION"

    .line 41
    invoke-virtual {v1, v0}, LX/E9l;->A00(Ljava/lang/String;)V

    .line 44
    new-instance v4, LX/Evh;

    .line 46
    invoke-direct {v4, v2, p0}, LX/Evh;-><init>(LX/E2B;LX/167;)V

    .line 49
    iget-object v3, v2, LX/E2B;->A02:Lcom/whatsapp/wamsys/JniBridge;

    .line 51
    iget-object v2, v2, LX/E2B;->A00:Landroid/app/Application;

    .line 53
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 55
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v6, v2, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    return v5

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method
