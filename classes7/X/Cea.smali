.class public final LX/Cea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Cea;->A01:J

    .line 5
    iput p3, p0, LX/Cea;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Cea;->A01:J

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/Cea;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-wide v3, p0, LX/Cea;->A01:J

    .line 6
    check-cast p1, LX/Cea;

    .line 8
    iget-wide v1, p1, LX/Cea;->A01:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget v2, p0, LX/Cea;->A00:I

    .line 16
    iget v1, p1, LX/Cea;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
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
    iget v0, p0, LX/Cea;->A00:I

    .line 2
    return v0
.end method
