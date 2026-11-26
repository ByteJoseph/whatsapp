.class public Lcom/whatsapp/SerializablePoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcfffL


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 12
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 10
    return-void
.end method
