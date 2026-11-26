.class public abstract LX/GMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, " \ud835\udd5a\ud835\udd5f\ud835\udd65\ud835\udd56\ud835\udd63\ud835\udd5f\ud835\udd52\ud835\udd5d"

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
