.class public LX/SHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDJ;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-class v0, LX/SHP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    :try_start_6
    sget-object v2, LX/SDJ;->A02:Ljava/lang/reflect/Method;

    .line 8
    const/4 v7, 0x1

    .line 9
    new-array v1, v7, [Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v0, v1, v6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    const-string v1, "error"

    .line 25
    new-array v0, v7, [Ljava/lang/Class;

    .line 27
    const-class v2, Ljava/lang/String;

    .line 29
    aput-object v2, v0, v6

    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    const-string v1, "warn"

    .line 37
    new-array v0, v7, [Ljava/lang/Class;

    .line 39
    aput-object v2, v0, v6

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/Slm;

    .line 47
    invoke-direct {v2, v5, v3, v6}, LX/Slm;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 50
    new-instance v1, LX/Slm;

    .line 52
    invoke-direct {v1, v5, v0, v7}, LX/Slm;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 55
    goto :goto_44
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_38} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_38} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_38} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_38} :catch_38
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/Sll;

    .line 59
    invoke-direct {v2, v0}, LX/Sll;-><init>(I)V

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/Sll;

    .line 65
    invoke-direct {v1, v0}, LX/Sll;-><init>(I)V

    .line 68
    :goto_44
    new-instance v0, LX/SDJ;

    .line 70
    invoke-direct {v0, v2, v1}, LX/SDJ;-><init>(LX/TL3;LX/TL3;)V

    .line 73
    sput-object v0, LX/SHP;->A02:LX/SDJ;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SHP;->A00:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public A00([BI)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    if-ge v2, p2, :cond_44

    .line 3
    sub-int v1, p2, v2

    .line 5
    iget-object v0, p0, LX/SHP;->A00:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    :try_start_9
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2d

    .line 15
    if-lez v0, :cond_13

    .line 17
    add-int/2addr v2, v0

    .line 18
    goto :goto_1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_34

    .line 19
    :cond_13
    const-string v0, "Cannot read. Remote side has closed. Tried to read "

    .line 21
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " bytes, but only got "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " bytes."

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/R1d;

    .line 41
    invoke-direct {v0, v1}, LX/R1d;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/R1d;

    .line 48
    invoke-direct {v1, v0}, LX/R1d;-><init>(I)V

    .line 51
    throw v1

    .line 52
    :catch_34
    move-exception v1

    .line 53
    new-instance v0, LX/R1d;

    .line 55
    invoke-direct {v0, v1}, LX/R1d;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    const/4 v2, 0x1

    .line 60
    const-string v0, "Cannot read from null inputStream"

    .line 62
    new-instance v1, LX/R1d;

    .line 64
    invoke-direct {v1, v2, v0}, LX/R1d;-><init>(ILjava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_44
    return-void
.end method

.method public A01([BI)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    :try_start_5
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    new-instance v0, LX/R1d;

    .line 12
    invoke-direct {v0, v1}, LX/R1d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v2, 0x1

    .line 17
    const-string v1, "Cannot write to null outputStream"

    .line 19
    new-instance v0, LX/R1d;

    .line 21
    invoke-direct {v0, v2, v1}, LX/R1d;-><init>(ILjava/lang/String;)V

    .line 24
    throw v0
.end method
