.class public LX/ASy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ASy;->$t:I

    .line 2
    iput-object p1, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public B0k()I
    .registers 4

    .line 0
    iget v1, p0, LX/ASy;->$t:I

    .line 2
    iget-object v0, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 11
    move-result-wide v1

    .line 12
    :goto_c
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    check-cast v0, LX/A1Y;

    .line 16
    iget-wide v1, v0, LX/A1Y;->A16:J

    .line 18
    goto :goto_c
.end method

.method public BIu()LX/Kup;
    .registers 3

    .line 0
    iget v1, p0, LX/ASy;->$t:I

    .line 2
    iget-object v0, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kup;

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast v0, LX/A1Y;

    .line 19
    iget-object v0, v0, LX/A1Y;->A1Q:LX/Kup;

    .line 21
    return-object v0
.end method

.method public getValue()I
    .registers 5

    .line 0
    iget v0, p0, LX/ASy;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt v1, v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_11

    .line 28
    :cond_1c
    iget-object v1, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/A1Y;

    .line 32
    iget-object v0, v1, LX/A1Y;->A1Q:LX/Kup;

    .line 34
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    iget-object v0, v1, LX/A1Y;->A0Z:LX/9o1;

    .line 46
    if-nez v0, :cond_37

    .line 48
    const-string v0, "recordingController"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, v0, LX/9o1;->A00:J

    .line 61
    sub-long/2addr v2, v0

    .line 62
    long-to-int v1, v2

    .line 63
    return v1
.end method
