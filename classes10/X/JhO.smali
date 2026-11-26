.class public final LX/JhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/io/OutputStream;


# instance fields
.field public final A00:LX/IzD;

.field public final A01:LX/22i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/RON;

    .line 3
    invoke-direct {v0, v1}, LX/RON;-><init>(I)V

    .line 6
    sput-object v0, LX/JhO;->A02:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/IzD;LX/22i;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JhO;->A01:LX/22i;

    .line 9
    iput-object p1, p0, LX/JhO;->A00:LX/IzD;

    .line 11
    return-void
.end method

.method public static final A00(LX/JTo;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/JhO;->A02:Ljava/io/OutputStream;

    .line 8
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 10
    invoke-direct {v0, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 13
    new-instance v3, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    :try_start_12
    new-instance v4, LX/JL4;

    .line 20
    invoke-direct {v4, v3}, LX/JL4;-><init>(Ljava/io/DataOutput;)V

    .line 23
    const v0, 0x50454348

    .line 26
    iget-object v6, v4, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 28
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35
    iget-object v0, p0, LX/JTo;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/JTo;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v0}, LX/JL4;->A00(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, LX/JTo;->A02:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    new-instance v1, LX/KIG;

    .line 50
    invoke-direct {v1, v0}, LX/KIG;-><init>(I)V
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_74

    .line 53
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    :try_start_39
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 60
    if-eqz v2, :cond_41

    .line 62
    invoke-virtual {v1, v4, v2}, LX/KIG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    iget-object v1, p0, LX/JTo;->A04:Ljava/util/List;

    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v2, LX/KIG;

    .line 70
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_54
    :try_end_62
    .catchall {:try_start_39 .. :try_end_62} :catchall_74

    .line 98
    :cond_62
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 101
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "v1:"

    .line 111
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
.end method
