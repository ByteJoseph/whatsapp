.class public final LX/Ole;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "[ action: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Ole;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    const-string v0, " status: "

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Ole;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v4, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, " pauseStartDate: "

    .line 23
    invoke-static {v0, v4}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, LX/Ole;->A01:J

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ""

    .line 34
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, " pauseEndDate: "

    .line 43
    invoke-static {v0, v4}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, p0, LX/Ole;->A00:J

    .line 49
    invoke-static {v3, v2, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
