.class public abstract LX/J4t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JNq;LX/Kgd;)LX/JR0;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    iget-object v0, p0, LX/JNq;->A03:LX/JFC;

    .line 9
    iget-object v2, v0, LX/JFC;->A01:Ljava/lang/String;

    .line 11
    :cond_b
    instance-of v0, p1, LX/K7Z;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/K7Z;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    iget-boolean v0, p1, LX/K7Z;->A0A:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_20

    .line 24
    if-nez p0, :cond_20

    .line 26
    :goto_1a
    new-instance v0, LX/JR0;

    .line 28
    invoke-direct {v0, v2, v1}, LX/JR0;-><init>(Ljava/lang/String;Z)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1a
.end method
