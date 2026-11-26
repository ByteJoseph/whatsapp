.class public LX/S4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/SK8;


# direct methods
.method public constructor <init>(LX/SK8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S4B;->A01:LX/SK8;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "Can only check if prepared on the Optic thread. "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/S4B;->A00:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Not prepared: "

    .line 16
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " Current thread: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S4B;->A01:LX/SK8;

    .line 2
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " Current thread: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A02(ZLjava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "Can only set the prepared state on the Optic thread. "

    .line 2
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 9
    iput-boolean p1, p0, LX/S4B;->A00:Z

    .line 11
    return-void
.end method
