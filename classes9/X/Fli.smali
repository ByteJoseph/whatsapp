.class public final LX/Fli;
.super LX/1I3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7, p8}, LX/1I3;-><init>(IJ)V

    .line 4
    iput-object p1, p0, LX/Fli;->A05:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/Fli;->A01:I

    .line 8
    iput p5, p0, LX/Fli;->A04:I

    .line 10
    iput-object p2, p0, LX/Fli;->A02:Ljava/lang/String;

    .line 12
    iput p6, p0, LX/Fli;->A00:I

    .line 14
    iput-object p3, p0, LX/Fli;->A03:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "external intent launch"

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const-string v0, "external intent launch"

    .line 2
    iget-object v4, p0, LX/Fli;->A05:Ljava/lang/String;

    .line 4
    iget v1, p0, LX/Fli;->A01:I

    .line 6
    iget v9, p0, LX/Fli;->A04:I

    .line 8
    iget-object v8, p0, LX/Fli;->A02:Ljava/lang/String;

    .line 10
    iget v7, p0, LX/Fli;->A00:I

    .line 12
    iget v6, p0, LX/1I3;->A00:I

    .line 14
    iget-wide v2, p0, LX/1I3;->A01:J

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, " from "

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " "

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "#"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " to "

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v4, v1, v5, v7, v6}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 55
    const-string v0, " at "

    .line 57
    invoke-static {v0, v5, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
