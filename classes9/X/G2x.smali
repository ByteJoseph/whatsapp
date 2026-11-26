.class public LX/G2x;
.super LX/Fs1;
.source ""


# instance fields
.field public final synthetic A00:LX/GsV;


# direct methods
.method public constructor <init>(LX/GsV;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G2x;->A00:LX/GsV;

    .line 2
    invoke-direct {p0, p2}, LX/Fs1;-><init>(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/G2x;->A00:LX/GsV;

    .line 2
    iget-object v8, v0, LX/GsV;->A03:LX/0I2;

    .line 4
    invoke-virtual {v8}, LX/0I2;->A0O()Z

    .line 7
    move-result v7

    .line 8
    const-string v6, "PAY: PaymentStore removeAllContacts deleted num rows: "

    .line 10
    const-string v4, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    .line 12
    iget-object v0, v8, LX/0I2;->A00:LX/0ZB;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "contacts"

    .line 22
    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_23

    .line 31
    invoke-static {v6, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    invoke-static {v4, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_29

    .line 40
    :goto_28
    const/4 v0, 0x1
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_52

    .line 41
    :goto_29
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 44
    and-int/2addr v7, v0

    .line 45
    const-string v4, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    .line 47
    iget-object v0, v8, LX/0I2;->A00:LX/0ZB;

    .line 49
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 52
    move-result-object v5

    .line 53
    :try_start_35
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v2, "tmp_transactions"

    .line 57
    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_43

    .line 66
    goto :goto_48

    .line 67
    :cond_43
    invoke-static {v4, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_49

    .line 72
    :goto_48
    const/4 v0, 0x1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_52

    .line 73
    :goto_49
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 76
    and-int/2addr v7, v0

    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 86
    throw v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method
