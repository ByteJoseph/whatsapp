.class public final LX/SgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "[AutofillDataManager] fetchPaymentEntriesFromServer error: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AutofillDataManager"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/S3g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/S3g;->A00:Ljava/util/List;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {v1, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "[AutofillDataManager] fetchPaymentEntriesFromServer: fetched "

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " entries"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AutofillDataManager"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method
