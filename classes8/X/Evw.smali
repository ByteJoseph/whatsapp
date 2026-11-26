.class public final LX/Evw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Evw;->map:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Evw;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3f

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_2d

    .line 16
    new-instance v3, LX/0fc;

    .line 18
    invoke-direct {v3, v4}, LX/0fc;-><init>(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v4, :cond_26

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Evw;->map:Ljava/util/Map;

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "Illegal size value: "

    .line 47
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2e

    .line 53
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 59
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "Unsupported flags value: "

    .line 65
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 71
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    iget-object v0, p0, LX/Evw;->map:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    iget-object v0, p0, LX/Evw;->map:Ljava/util/Map;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    return-void
.end method
