.class public abstract LX/S95;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "logTakePhotoFailed QPL CAPTURE_PHOTO"

    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    int-to-long v7, p4

    .line 13
    const-string v2, "photo_capture_failed"

    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v8}, LX/TZO;->Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    return-void
.end method

.method public static final A01(LX/RPn;LX/TZO;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "logTakePhotoRequested QPL CAPTURE_PHOTO type=%s"

    .line 8
    move-object v4, p2

    .line 9
    invoke-static {p0, p2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    const-string v0, "photo_capture_type"

    .line 19
    invoke-static {p0, v0, v5}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 22
    const-string v3, "photo_capture_requested"

    .line 24
    int-to-long p0, p3

    .line 25
    invoke-interface/range {v2 .. v7}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    return-void
.end method
