.class public final LX/JOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JVp;


# direct methods
.method public constructor <init>(LX/JVp;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JOj;->A02:I

    .line 5
    iput p3, p0, LX/JOj;->A00:I

    .line 7
    iput p4, p0, LX/JOj;->A01:I

    .line 9
    iput-object p1, p0, LX/JOj;->A03:LX/JVp;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)LX/JRo;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JOj;->A03:LX/JVp;

    .line 2
    invoke-static {v0, p1}, LX/Izq;->A00(LX/JVp;I)LX/Is8;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    new-instance v0, LX/JRo;

    .line 10
    invoke-direct {v0, v3, p1, v1, v2}, LX/JRo;-><init>(LX/Is8;IJ)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "SelectionInfo(id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", range=("

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JOj;->A02:I

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v2, 0x2d

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, LX/JOj;->A03:LX/JVp;

    .line 28
    invoke-static {v1, v0}, LX/Izq;->A00(LX/JVp;I)LX/Is8;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x2c

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/JOj;->A00:I

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1, v0}, LX/Izq;->A00(LX/JVp;I)LX/Is8;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "), prevOffset="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, LX/JOj;->A01:I

    .line 62
    invoke-static {v3, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
