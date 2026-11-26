.class public final LX/QxD;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/RPF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/RPF;Ljava/lang/String;Ljava/util/UUID;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QxD;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/QxD;->A03:Ljava/util/UUID;

    .line 7
    iput p4, p0, LX/QxD;->A00:I

    .line 9
    iput-object p1, p0, LX/QxD;->A01:LX/RPF;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/QxD;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/QxD;->A03:Ljava/util/UUID;

    .line 4
    iget v3, p0, LX/QxD;->A00:I

    .line 6
    iget-object v2, p0, LX/QxD;->A01:LX/RPF;

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " - id="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " | attribution="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " | state="

    .line 30
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
