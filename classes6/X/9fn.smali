.class public LX/9fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9uP;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9fn;->A02:I

    .line 5
    iput p2, p0, LX/9fn;->A03:I

    .line 7
    iput p3, p0, LX/9fn;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9fn;->A02:I

    .line 2
    iget v3, p0, LX/9fn;->A03:I

    .line 4
    iget v2, p0, LX/9fn;->A01:I

    .line 6
    const-string v0, "ProcessImageQuality(maxKb="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", quality="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", maxEdge="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
