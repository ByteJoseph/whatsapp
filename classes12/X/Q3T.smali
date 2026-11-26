.class public final LX/Q3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final bytes:[B

.field public final messageClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[B)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Q3T;->bytes:[B

    .line 8
    iput-object p1, p0, LX/Q3T;->messageClass:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v0, LX/UlT;->A06:LX/UlT;

    .line 2
    iget-object v5, p0, LX/Q3T;->messageClass:Ljava/lang/Class;

    .line 4
    const-string v4, "#ADAPTER"

    .line 6
    const-string v3, "failed to access "

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    :try_start_c
    const-string v0, "ADAPTER"

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/UlT;
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1e} :catch_43
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_1e} :catch_30

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/Q3T;->bytes:[B

    .line 32
    invoke-virtual {v1, v0}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :catch_30
    move-exception v2

    .line 49
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :catch_43
    move-exception v2

    .line 68
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method
