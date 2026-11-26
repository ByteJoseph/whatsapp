.class public LX/R28;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4340c7bacc61697dL


# instance fields
.field public final invalidResponseCode:I

.field public final isSucceeded:Z

.field public final loapStreamId:Ljava/lang/String;

.field public final loapStreamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    sget-object v0, LX/RSF;->A0L:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R28;->videoId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/R28;->isSucceeded:Z

    .line 9
    iput p3, p0, LX/R28;->invalidResponseCode:I

    .line 11
    if-nez p5, :cond_e

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_e
    iput-object p2, p0, LX/R28;->loapStreamId:Ljava/lang/String;

    .line 16
    if-nez p5, :cond_13

    .line 18
    const/4 p4, -0x1

    .line 19
    :cond_13
    iput p4, p0, LX/R28;->loapStreamType:I

    .line 21
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
    const-string v0, "videoId="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/R28;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ", isSucceeded="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/R28;->isSucceeded:Z

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", invalidResponseCode="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/R28;->invalidResponseCode:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    iget-object v1, p0, LX/R28;->loapStreamId:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_46

    .line 47
    const-string v0, ", loapStreamId="

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 56
    const-string v0, ", loapStreamType="

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/R28;->loapStreamType:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 70
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
