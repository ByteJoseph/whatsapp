.class public LX/Ois;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0da;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0da;

    .line 11
    iput-object v0, p0, LX/Ois;->A00:LX/0da;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    iget-object v0, p0, LX/Ois;->A00:LX/0da;

    .line 5
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 12
    move-result-object v5

    .line 13
    :try_start_d
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v1, v0, v3}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v2, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    .line 32
    const-string/jumbo v1, "rmr_response_error"

    .line 35
    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    .line 37
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 48
    throw v1

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    throw v1
.end method
