.class public LX/D27;
.super LX/DlR;
.source ""


# direct methods
.method public constructor <init>(LX/Ew4;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ", frames: "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, LX/Ew4;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/DlR;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 268435456
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, ", frames: "

    .line 268435462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435465
    invoke-virtual {p1}, LX/Ew4;->A00()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-direct {p0, v0, p3}, LX/DlR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435476
    return-void
.end method
