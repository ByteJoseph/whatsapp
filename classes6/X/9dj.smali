.class public final LX/9dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/9dj;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;)LX/9U6;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9dj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A2j:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-virtual {p1}, LX/94o;->A04()LX/Apn;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/AGI;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    check-cast v1, LX/AGI;

    .line 25
    iget-object v2, v1, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 29
    if-nez v0, :cond_22

    .line 31
    sget-object v0, LX/94y;->A00:LX/94y;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/16 v1, 0x2d

    .line 36
    new-instance v0, LX/Aa2;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscode(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, LX/94x;->A00:LX/94x;

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, v1, LX/AGH;

    .line 54
    if-nez v0, :cond_41

    .line 56
    instance-of v0, v1, LX/AGJ;

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object v2
.end method
