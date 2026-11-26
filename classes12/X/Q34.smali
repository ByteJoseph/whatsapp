.class public final LX/Q34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/JsonWriter;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/Q34;->A02:Ljava/util/zip/ZipOutputStream;

    .line 268435463
    iput-boolean v1, p0, LX/Q34;->A03:Z

    .line 268435465
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 268435467
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 268435470
    new-instance v1, Ljava/io/BufferedWriter;

    .line 268435472
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 268435475
    new-instance v0, Landroid/util/JsonWriter;

    .line 268435477
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 268435480
    iput-object v0, p0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 268435482
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q34;->A02:Ljava/util/zip/ZipOutputStream;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Q34;->A03:Z

    .line 8
    const-string v0, "metadata.json"

    .line 10
    invoke-static {v0, p1}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 13
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v1, Ljava/io/BufferedWriter;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    new-instance v0, Landroid/util/JsonWriter;

    .line 25
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    iput-object v0, p0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Q34;->A00:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 12
    iget-boolean v0, p0, LX/Q34;->A03:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/Q34;->A02:Ljava/util/zip/ZipOutputStream;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Q34;->A00:Z

    .line 26
    :cond_1a
    return-void
.end method
