.class public LX/RzY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:I

.field public A01:LX/SK8;


# direct methods
.method public static A00(LX/RzY;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/RzY;->A01:LX/SK8;

    .line 2
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    sget-boolean v0, LX/RzY;->A02:Z

    .line 10
    if-nez v0, :cond_36

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/RzY;->A02:Z

    .line 15
    const-string p0, "BlockState"

    .line 17
    const-string v0, "Cannot use BlockState from non-optic thread. Current thread: "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " Stack trace: "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/RzY;->A00:I

    .line 2
    if-nez v2, :cond_7

    .line 4
    const-string v0, "NONE"

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v0, v2, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const-string v0, "STARTING_PREVIEW|"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    and-int/lit8 v0, v2, 0x2

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const-string v0, "STARTING_RECORD|"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1d
    and-int/lit8 v0, v2, 0x4

    .line 31
    if-eqz v0, :cond_26

    .line 33
    const-string v0, "LOCKING_FOCUS|"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_26
    and-int/lit8 v0, v2, 0x8

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    const-string v0, "PRE_CAPTURING|"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2f
    and-int/lit8 v0, v2, 0x10

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v0, "FINALIZING_PRE_CAPTURE|"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_38
    and-int/lit8 v0, v2, 0x20

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v0, "ALTERNATIVE_PRE_CAPTURING|"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_41
    and-int/lit8 v0, v2, 0x40

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string v0, "FINALIZING_ALTERNATIVE_PRE_CAPTURE|"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_59

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
