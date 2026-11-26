.class public final LX/Sdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPx;


# instance fields
.field public final synthetic A00:LX/RwU;

.field public final synthetic A01:LX/TPx;

.field public final synthetic A02:LX/Qld;


# direct methods
.method public constructor <init>(LX/RwU;LX/TPx;LX/Qld;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Sdh;->A02:LX/Qld;

    .line 2
    iput-object p1, p0, LX/Sdh;->A00:LX/RwU;

    .line 4
    iput-object p2, p0, LX/Sdh;->A01:LX/TPx;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/9cL;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/Sdh;->A02:LX/Qld;

    .line 7
    iget-object v1, v6, LX/Qld;->A06:LX/TZN;

    .line 9
    const-string v0, "Lite-Controller-Thread"

    .line 11
    invoke-interface {v1, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, LX/Sdh;->A00:LX/RwU;

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, p0, LX/Sdh;->A01:LX/TPx;

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v1, LX/T4y;

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v7}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object v5, v6, LX/Qld;->A04:LX/TZO;

    .line 32
    if-eqz v5, :cond_33

    .line 34
    const-string v7, "PhotoCaptureControllerImpl"

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 42
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    int-to-long v9, v1

    .line 46
    const-string v6, "photo_capture_finished"

    .line 48
    invoke-interface/range {v5 .. v10}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 51
    :cond_33
    return-void
.end method

.method public C4U()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sdh;->A02:LX/Qld;

    .line 2
    iget-object v4, v0, LX/Qld;->A04:LX/TZO;

    .line 4
    if-eqz v4, :cond_18

    .line 6
    const-string v3, "PhotoCaptureControllerImpl"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "Photo capture cancelled"

    .line 14
    new-instance v1, LX/Qzc;

    .line 16
    invoke-direct {v1, v0}, LX/Qzc;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "low"

    .line 21
    invoke-static {v1, v4, v3, v0, v2}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public C4W(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sdh;->A02:LX/Qld;

    .line 6
    invoke-static {v1}, LX/Qld;->A00(LX/Qld;)V

    .line 9
    iget-object v0, p0, LX/Sdh;->A01:LX/TPx;

    .line 11
    invoke-static {v0, p1}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 14
    iget-object v3, v1, LX/Qld;->A04:LX/TZO;

    .line 16
    if-eqz v3, :cond_29

    .line 18
    const-string v2, "PhotoCaptureControllerImpl"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    instance-of v0, p1, LX/RUl;

    .line 26
    if-nez v0, :cond_22

    .line 28
    new-instance v0, LX/Qzc;

    .line 30
    invoke-direct {v0, p1}, LX/Qzc;-><init>(Ljava/lang/Throwable;)V

    .line 33
    move-object p1, v0

    .line 34
    :cond_22
    check-cast p1, LX/RUl;

    .line 36
    const-string v0, "medium"

    .line 38
    invoke-static {p1, v3, v2, v0, v1}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_29
    return-void
.end method
