.class public abstract LX/9O4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)LX/91N;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/91N;

    .line 6
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    instance-of v0, p0, LX/Apt;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    new-instance v0, LX/91N;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, LX/1e8;->A02(LX/1e4;)V

    .line 26
    :cond_1a
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v0, LX/91N;

    .line 30
    return-object v0
.end method
