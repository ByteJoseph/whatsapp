.class public final LX/4B1;
.super LX/4B4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/4B4;-><init>(LX/1br;IJ)V

    .line 3
    iput-object p2, p0, LX/4B1;->A01:Ljava/lang/String;

    .line 5
    iget-object v0, p0, LX/4B4;->A03:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-reactions"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4B1;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method
