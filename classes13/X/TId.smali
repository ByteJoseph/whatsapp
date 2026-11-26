.class public final LX/TId;
.super LX/0en;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/0en;->A00:J

    .line 5
    iput-boolean p4, p0, LX/0en;->A01:Z

    .line 7
    iput-object p1, p0, LX/TId;->A00:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TId;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Task["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/TId;->A00:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, v3}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v2, ", "

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v0, p0, LX/0en;->A00:J

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, p0, LX/0en;->A01:Z

    .line 38
    sget-wide v0, LX/0e5;->A04:J

    .line 40
    if-eqz v2, :cond_36

    .line 42
    const-string v0, "Blocking"

    .line 44
    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x5d

    .line 49
    invoke-static {v3, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "Non-blocking"

    .line 56
    goto :goto_2c
.end method
