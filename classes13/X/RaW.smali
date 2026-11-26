.class public abstract LX/RaW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RuL;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 11

    .line 0
    iget-wide v4, p0, LX/RuL;->A01:J

    .line 2
    iget-wide v2, p0, LX/RuL;->A02:J

    .line 4
    iget-wide v0, p0, LX/RuL;->A04:J

    .line 6
    iget-wide v6, p0, LX/RuL;->A03:J

    .line 8
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    const-string p0, ":["

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "-"

    .line 22
    invoke-static {v4, p1, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "];"

    .line 36
    invoke-static {v0, p1, p2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 39
    return-void
.end method
