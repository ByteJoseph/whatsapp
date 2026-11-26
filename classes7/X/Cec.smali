.class public final LX/Cec;
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
    iput-wide p1, p0, LX/Cec;->A01:J

    .line 5
    iput p3, p0, LX/Cec;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Cec;->A01:J

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Cec;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-wide v4, p0, LX/Cec;->A01:J

    .line 6
    check-cast p1, LX/Cec;

    .line 8
    iget-wide v2, p1, LX/Cec;->A01:J

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
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
    const/4 v0, 0x3

    .line 1
    return v0
.end method
