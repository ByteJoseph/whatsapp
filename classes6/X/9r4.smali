.class public final LX/9r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9r4;->A00:LX/05b;

    .line 9
    const v0, 0x142d3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9r4;->A01:LX/05b;

    .line 18
    const v0, 0x142d5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9r4;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/ADY;)Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 5

    .line 0
    iget-object v3, p0, LX/ADY;->A00:LX/9ub;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_c

    .line 5
    iget-boolean v0, v3, LX/9ub;->A00:Z

    .line 7
    if-ne v0, v2, :cond_c

    .line 9
    :goto_9
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/ADY;->A01:LX/9ub;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-boolean v0, v1, LX/9ub;->A00:Z

    .line 18
    if-ne v0, v2, :cond_15

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    if-eqz v3, :cond_1e

    .line 23
    iget-boolean v0, v3, LX/9ub;->A01:Z

    .line 25
    if-ne v0, v2, :cond_1e

    .line 27
    :goto_1b
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-eqz v1, :cond_25

    .line 32
    iget-boolean v0, v1, LX/9ub;->A01:Z

    .line 34
    if-ne v0, v2, :cond_25

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
