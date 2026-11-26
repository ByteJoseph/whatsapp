.class public final LX/ECC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ECC;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ECC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ECC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4feb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ECC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x500e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()LX/06L;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/ECC;->A01()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/ECC;->A00()I

    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/ECC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EDs;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget v0, v1, LX/EDs;->A01:I

    .line 20
    if-ne v0, v5, :cond_1d

    .line 22
    iget v0, v1, LX/EDs;->A00:I

    .line 24
    if-ne v0, v4, :cond_1d

    .line 26
    iget-object v0, v1, LX/EDs;->A02:LX/06L;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    add-int/lit8 v1, v5, -0x1

    .line 31
    add-int/lit8 v2, v4, -0x1

    .line 33
    const-string v0, "^(?!.*\\.\\.)(?=.*[a-zA-Z])[a-zA-Z0-9_][a-zA-Z0-9_.]{"

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ","

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "}(?<![.])$"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/EDs;

    .line 59
    invoke-direct {v0, v1, v5, v4}, LX/EDs;-><init>(LX/06L;II)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    return-object v1
.end method
