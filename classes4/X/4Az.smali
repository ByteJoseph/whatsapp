.class public final LX/4Az;
.super LX/4B4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4B4;-><init>(LX/1br;IJ)V

    .line 3
    iget-object v0, p0, LX/4B4;->A03:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "-forwards"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Az;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method
