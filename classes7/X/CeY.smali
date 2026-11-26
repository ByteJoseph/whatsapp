.class public final LX/CeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/CeY;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method
