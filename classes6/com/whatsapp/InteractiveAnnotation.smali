.class public Lcom/whatsapp/InteractiveAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public data:Ljava/lang/Object;

.field public interactiveAnnotationId:J

.field public isImagineMemu:Z

.field public messageRowId:J

.field public polygonVertices:[Lcom/whatsapp/SerializablePoint;

.field public skipConfirmation:Z

.field public sortOrder:I

.field public statusLinkType:LX/9Ib;

.field public type:LX/9J2;


# direct methods
.method public constructor <init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p0, p3}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 536870918
    iput-boolean p4, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 536870920
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 536870922
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/A44;[Lcom/whatsapp/SerializablePoint;)V
    .registers 5

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const-wide/16 v0, -0x1

    .line 805306373
    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 805306378
    if-nez p2, :cond_e

    .line 805306380
    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 805306382
    :cond_e
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 805306384
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 805306386
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 805306388
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 805306390
    const/4 v0, 0x1

    .line 805306391
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 805306393
    return-void
.end method

.method public constructor <init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 10
    if-nez p2, :cond_e

    .line 12
    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 14
    :cond_e
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 22
    iput-boolean p3, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 24
    return-void
.end method

.method public constructor <init>([B[Lcom/whatsapp/SerializablePoint;J)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 268435462
    iput-wide p3, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 268435464
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 268435466
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 268435468
    sget-object v0, LX/9J2;->A03:LX/9J2;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 268435472
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 8
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/SerializableLocation;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/InteractiveAnnotation;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v2, v3}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 14
    iput-boolean v1, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 16
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 20
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 24
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 28
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 30
    iget v0, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 32
    iput v0, v2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 36
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 38
    return-object v2
.end method

.method public A01()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 2
    sget-object v0, LX/9J2;->A01:LX/9J2;

    .line 4
    if-eq v2, v0, :cond_17

    .line 6
    sget-object v0, LX/9J2;->A02:LX/9J2;

    .line 8
    if-eq v2, v0, :cond_17

    .line 10
    sget-object v0, LX/9J2;->A0A:LX/9J2;

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    sget-object v0, LX/9J2;->A0B:LX/9J2;

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    sget-object v1, LX/9J2;->A08:LX/9J2;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
