.class public final LX/Sbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Sbh;->A04:I

    .line 5
    iput p2, p0, LX/Sbh;->A03:I

    .line 7
    iput p3, p0, LX/Sbh;->A01:I

    .line 9
    iput p4, p0, LX/Sbh;->A00:I

    .line 11
    iput p5, p0, LX/Sbh;->A05:I

    .line 13
    iput p6, p0, LX/Sbh;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget v2, p0, LX/Sbh;->A04:I

    .line 2
    const v0, 0x73646976

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v2, v0, :cond_1f

    .line 8
    const v0, 0x73647561

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_1f

    .line 14
    const v0, 0x73747874

    .line 17
    if-eq v2, v0, :cond_20

    .line 19
    const-string v0, "Found unsupported streamType fourCC: "

    .line 21
    invoke-static {v0, v2}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AviStreamHeaderChunk"

    .line 27
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const/4 v1, 0x3

    .line 33
    return v1
.end method

.method public getType()I
    .registers 2

    .line 0
    const v0, 0x68727473

    .line 3
    return v0
.end method
