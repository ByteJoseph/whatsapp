.class public final LX/Evy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public collection:Ljava/util/Collection;

.field public final tag:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Evy;-><init>(Ljava/util/Collection;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Evy;->collection:Ljava/util/Collection;

    .line 5
    iput p2, p0, LX/Evy;->tag:I

    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Evy;->collection:Ljava/util/Collection;

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
    move-result v2

    .line 8
    and-int/lit8 v4, v2, 0x1

    .line 10
    and-int/lit8 v0, v2, -0x2

    .line 12
    const/16 v1, 0x2e

    .line 14
    if-nez v0, :cond_73

    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_63

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v4, :cond_44

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v4, v0, :cond_34

    .line 28
    sget-object v0, LX/Qc8;->A00:LX/Qc8;

    .line 30
    new-instance v0, LX/0fc;

    .line 32
    invoke-direct {v0, v3}, LX/0fc;-><init>(I)V

    .line 35
    new-instance v1, LX/Qc8;

    .line 37
    invoke-direct {v1, v0}, LX/Qc8;-><init>(LX/0fc;)V

    .line 40
    :goto_28
    if-ge v2, v3, :cond_5a

    .line 42
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    const-string v0, "Unsupported collection type tag: "

    .line 54
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    new-instance v1, LX/1Cv;

    .line 70
    invoke-direct {v1, v3}, LX/1Cv;-><init>(I)V

    .line 73
    :goto_49
    if-ge v2, v3, :cond_55

    .line 75
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    check-cast v0, Ljava/util/Collection;

    .line 96
    iput-object v0, p0, LX/Evy;->collection:Ljava/util/Collection;

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v0, "Illegal size value: "

    .line 101
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 111
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "Unsupported flags value: "

    .line 117
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 127
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/Evy;->tag:I

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    iget-object v0, p0, LX/Evy;->collection:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    iget-object v0, p0, LX/Evy;->collection:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    return-void
.end method
