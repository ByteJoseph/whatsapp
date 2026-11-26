.class public final LX/CeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/CeZ;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/CeZ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget v2, p0, LX/CeZ;->A00:I

    .line 6
    check-cast p1, LX/CeZ;

    .line 8
    iget v1, p1, LX/CeZ;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public synthetic getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    iget v0, p0, LX/CeZ;->A00:I

    .line 2
    return v0
.end method
