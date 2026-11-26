.class public final LX/9tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:LX/9lB;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x14

    .line 268435458
    invoke-direct {p0, v0}, LX/9tP;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9tP;->A0E:I

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/9tP;->A0E:I

    .line 2
    const-string v0, "AnimationData(requestInitiatorType="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AUTOMATIC"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", messageType="

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
