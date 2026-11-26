.class public abstract LX/Dps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EBD;
    .registers 3

    .line 0
    if-gtz p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "call_screening_voicemail_beep_"

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ".m4a"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EBD;

    .line 22
    invoke-direct {v0, p0, v1}, LX/EBD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
