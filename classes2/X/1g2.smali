.class public LX/1g2;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public transient A02:LX/Lyu;

.field public final transient A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/1g2;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/1AZ;->A01:I

    .line 15
    return-void
.end method

.method public static A00(LX/1g2;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1g2;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_51

    .line 4
    invoke-virtual {p0}, LX/1AZ;->A0b()[B

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_d} :catch_40
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_d} :catch_40

    .line 13
    :try_start_d
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 15
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_36

    .line 18
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v1, :cond_20

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_2c

    .line 37
    :goto_25
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_36

    .line 40
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 43
    goto :goto_4b
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2c} :catch_40
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_2c} :catch_40

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    goto :goto_35
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :goto_35
    throw v1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 58
    goto :goto_3f
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :goto_3f
    throw v1
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_40} :catch_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ContactUtil/getContactsFromBytes/error getting contacts from data"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1g2;->A01:Ljava/util/List;

    .line 81
    :cond_51
    return-object v0
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1g2;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1g2;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0o()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/1g2;->A00(LX/1g2;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public A0p(Ljava/util/List;)V
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_a
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 12
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_2a

    .line 21
    :try_start_15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1g2;->A01:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1g2;->A02:LX/Lyu;

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/1AZ;->A0N([B)V

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_27

    .line 41
    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    const-string v1, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v0
.end method
