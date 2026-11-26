.class public final LX/JeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JeF;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 4
    move-result-wide v3

    .line 5
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, LX/JeF;

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LX/JeF;-><init>(JJ)V

    .line 14
    sput-object v0, LX/JeF;->A02:LX/JeF;

    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JeF;->A00:J

    .line 5
    iput-wide p3, p0, LX/JeF;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/JeF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-wide v3, p0, LX/JeF;->A00:J

    .line 10
    check-cast p1, LX/JeF;

    .line 12
    iget-wide v1, p1, LX/JeF;->A00:J

    .line 14
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/JeF;->A01:J

    .line 22
    iget-wide v1, p1, LX/JeF;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/JeF;->A00:J

    .line 2
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 4
    invoke-static {v1, v2}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/JeF;->A01:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TextIndent(firstLine="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/JeF;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", restLine="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/JeF;->A01:J

    .line 22
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
