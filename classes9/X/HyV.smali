.class public final synthetic LX/HyV;
.super LX/0hE;
.source ""


# static fields
.field public static final A00:LX/HyV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HyV;

    .line 2
    invoke-direct {v0}, LX/HyV;-><init>()V

    .line 5
    sput-object v0, LX/HyV;->A00:LX/HyV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    const-string v2, "isCompanion()Z"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "isCompanion"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
