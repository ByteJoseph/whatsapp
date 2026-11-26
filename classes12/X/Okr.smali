.class public final LX/Okr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([BI[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Okr;->A00:I

    .line 5
    iput-object p1, p0, LX/Okr;->A02:[B

    .line 7
    iput-object p3, p0, LX/Okr;->A01:[B

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Okr;->A00:I

    .line 2
    iget-object v0, p0, LX/Okr;->A02:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/Okr;->A01:[B

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "GetCipherKeyResult [code="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", key="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", accountHash="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
