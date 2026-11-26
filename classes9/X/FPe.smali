.class public final LX/FPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/N2d;->A00([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v0, "Can\'t serialize job:"

    .line 25
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
