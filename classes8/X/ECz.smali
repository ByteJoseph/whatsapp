.class public final LX/ECz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Pd;


# direct methods
.method public constructor <init>(LX/1Pd;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ECz;->A01:LX/1Pd;

    .line 5
    iput-wide p2, p0, LX/ECz;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/ECz;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/ECz;

    .line 10
    iget-object v1, p0, LX/ECz;->A01:LX/1Pd;

    .line 12
    iget-object v0, p1, LX/ECz;->A01:LX/1Pd;

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-wide v4, p0, LX/ECz;->A00:J

    .line 18
    iget-wide v2, p1, LX/ECz;->A00:J

    .line 20
    sget-wide v0, LX/Jni;->A01:J

    .line 22
    cmp-long v0, v4, v2

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v7

    .line 27
    :cond_1b
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/ECz;->A01:LX/1Pd;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/ECz;->A00:J

    .line 8
    sget-wide v0, LX/Jni;->A01:J

    .line 10
    invoke-static {v2, v3, v4}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/ECz;->A01:LX/1Pd;

    .line 2
    iget-wide v0, p0, LX/ECz;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "WDSTextStyle(textAppearance="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", textColor="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
