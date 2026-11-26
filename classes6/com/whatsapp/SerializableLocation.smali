.class public Lcom/whatsapp/SerializableLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffeL


# instance fields
.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
