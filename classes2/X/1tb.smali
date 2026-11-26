.class public LX/1tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1td;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tc;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/1tb;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/1tc;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/1tb;->A03:Ljava/lang/String;

    .line 11
    iget v0, p1, LX/1tc;->A00:I

    .line 13
    iput v0, p0, LX/1tb;->A00:I

    .line 15
    new-instance v1, LX/1te;

    .line 17
    invoke-direct {v1, p1}, LX/1te;-><init>(LX/1tc;)V

    .line 20
    new-instance v0, LX/1tf;

    .line 22
    invoke-direct {v0, v1}, LX/1tf;-><init>(LX/1td;)V

    .line 25
    iput-object v0, p0, LX/1tb;->A01:LX/1td;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/1tc;
    .registers 5

    .line 0
    new-instance v2, LX/1tc;

    .line 2
    invoke-direct {v2}, LX/1tc;-><init>()V

    .line 5
    if-nez p0, :cond_10

    .line 7
    const-string v1, "SoftError"

    .line 9
    const-string v0, "SoftError created with null category"

    .line 11
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, "[UNKNOWN_CATEGORY]"

    .line 16
    :cond_10
    iput-object p0, v2, LX/1tc;->A01:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_1d

    .line 20
    const-string v1, "SoftError"

    .line 22
    const-string v0, "SoftError created with null message"

    .line 24
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "[UNKNOWN_MESSAGE]"

    .line 29
    :cond_1d
    iput-object p1, v2, LX/1tc;->A02:Ljava/lang/String;

    .line 31
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4b

    .line 16
    check-cast p1, LX/1tb;

    .line 18
    iget v1, p0, LX/1tb;->A00:I

    .line 20
    iget v0, p1, LX/1tb;->A00:I

    .line 22
    if-ne v1, v0, :cond_4b

    .line 24
    iget-object v1, p0, LX/1tb;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/1tb;->A02:Ljava/lang/String;

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    if-eqz v1, :cond_4b

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4b

    .line 38
    :cond_26
    iget-object v0, p0, LX/1tb;->A01:LX/1td;

    .line 40
    invoke-interface {v0}, LX/1td;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/1tb;->A01:LX/1td;

    .line 46
    invoke-interface {v0}, LX/1td;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_3c

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    :cond_3c
    iget-object v1, p0, LX/1tb;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/1tb;->A03:Ljava/lang/String;

    .line 64
    if-eq v1, v0, :cond_4a

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/1tb;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/1tb;->A03:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, LX/1tb;->A00:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v5, v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v4, v1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v3, v1, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SoftError{mCategory=\'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1tb;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\', mMessage=\'"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/1tb;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\', mCause="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/1tb;->A01:LX/1td;

    .line 29
    invoke-interface {v0}, LX/1td;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", mFailHarder="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", mSamplingFrequency="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, LX/1tb;->A00:I

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x7d

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
