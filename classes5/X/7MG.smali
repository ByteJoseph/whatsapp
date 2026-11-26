.class public final LX/7MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/7MG;->A01:I

    .line 268435462
    iput v0, p0, LX/7MG;->A00:I

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/7MG;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput-boolean v0, p0, LX/7MG;->A02:Z

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7MG;->A01:I

    .line 5
    iput p3, p0, LX/7MG;->A00:I

    .line 7
    iput-object p1, p0, LX/7MG;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/7MG;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/7MG;->A01:I

    .line 2
    iget v4, p0, LX/7MG;->A00:I

    .line 4
    iget-object v3, p0, LX/7MG;->A03:Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, LX/7MG;->A02:Z

    .line 8
    const-string v0, "MeasureResult:[width "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " height "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " layoutData "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " hadExceptions "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
