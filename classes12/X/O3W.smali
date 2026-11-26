.class public final LX/O3W;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final invalidQrType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_28

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_25

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_21

    .line 12
    const-string v1, "non_wa_qr"

    .line 14
    :goto_e
    const-string/jumbo v0, "sub_type="

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ",reason="

    .line 23
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, LX/O3W;->invalidQrType:I

    .line 32
    return-void

    .line 33
    :cond_21
    const-string/jumbo v1, "wa_qr_wrong_flag"

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    const-string v1, "empty_input"

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    const-string v1, "improperly_formatted"

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    const-string v1, "companion_linking"

    .line 45
    goto :goto_e
.end method
