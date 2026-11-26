.class public LX/Nq1;
.super LX/Q30;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/P7S;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;Z)V
    .registers 6

    .line 0
    const v0, 0x2c12b

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/P7S;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, p2}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 16
    iput-object v1, p0, LX/Nq1;->A01:LX/P7S;

    .line 18
    iput-object p1, p0, LX/Nq1;->A00:Landroid/os/ParcelFileDescriptor;

    .line 20
    iput-boolean p3, p0, LX/Nq1;->A02:Z

    .line 22
    return-void
.end method

.method public static final A00(LX/Nq1;)LX/Opz;
    .registers 1

    .line 0
    invoke-super {p0}, LX/Q30;->A03()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Opz;

    .line 6
    return-object p0
.end method

.method public static final A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Nq1;->A02:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_e} :catch_e
    .catch Landroid/util/MalformedJsonException; {:try_start_9 .. :try_end_e} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception p1

    .line 15
    const-string p0, "StagedFileList/file list snapshot is incomplete"

    .line 17
    const-string v1, "list_truncated"

    .line 19
    new-instance v0, LX/Nq3;

    .line 21
    invoke-direct {v0, v1, p0, p1}, LX/Nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public static final A02(LX/Nq1;)Z
    .registers 1

    .line 0
    invoke-super {p0}, LX/Q30;->A04()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A04()Z
    .registers 3

    .line 0
    const/16 v1, 0x27

    .line 2
    new-instance v0, LX/QBd;

    .line 4
    invoke-direct {v0, p0, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, LX/Nq1;->A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public close()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Q30;->close()V

    .line 3
    iget-object v0, p0, LX/Nq1;->A00:Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 8
    return-void
.end method
