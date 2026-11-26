.class public LX/RzB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p3, v1

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    iput-wide v0, p0, LX/RzB;->A00:J

    .line 13
    return-void

    .line 14
    :cond_e
    iput-wide p1, p0, LX/RzB;->A01:J

    .line 16
    iput-wide p3, p0, LX/RzB;->A00:J

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/RzB;->A01:J

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, LX/RzB;->A00:J

    .line 16
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
