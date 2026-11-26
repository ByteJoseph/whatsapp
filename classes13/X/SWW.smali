.class public LX/SWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWW;->$t:I

    .line 2
    iput-object p1, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/SWW;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 11
    :cond_b
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SWW;->$t:I

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/S3H;

    .line 8
    iget-object v3, v0, LX/S3H;->A03:LX/Ru2;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, LX/Ru2;->A01:Z

    .line 13
    iget-object v1, v3, LX/Ru2;->A00:LX/TMH;

    .line 15
    instance-of v0, v1, LX/Sx1;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    check-cast v1, LX/Sx1;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-wide v1, v1, LX/Sx1;->A00:J

    .line 25
    new-instance v0, LX/Sx0;

    .line 27
    invoke-direct {v0, v1, v2}, LX/Sx0;-><init>(J)V

    .line 30
    iput-object v0, v3, LX/Ru2;->A00:LX/TMH;

    .line 32
    :cond_20
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SWW;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/S3H;

    .line 8
    iget-object v1, v0, LX/S3H;->A03:LX/Ru2;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Ru2;->A01:Z

    .line 13
    sget-object v0, LX/Sx2;->A00:LX/Sx2;

    .line 15
    iput-object v0, v1, LX/Ru2;->A00:LX/TMH;

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SWW;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:Z

    .line 11
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    iget v0, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget v1, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SWW;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/SWW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:Z

    .line 11
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D()V

    .line 20
    iput v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 22
    :cond_16
    return-void
.end method
