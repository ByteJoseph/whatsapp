.class public abstract LX/GQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;LX/C11;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_f

    .line 6
    invoke-interface {p0}, LX/I6Y;->BOU()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, p0}, LX/C11;->A00(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
