.class public final LX/Pqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Pqm;->A01:Ljava/io/File;

    .line 2
    iput-object p3, p0, LX/Pqm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, LX/Pqm;->A03:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    iput-object p1, p0, LX/Pqm;->A00:Ljava/io/BufferedInputStream;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pqm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/Pqm;->A03:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    iget-object v0, p0, LX/Pqm;->A00:Ljava/io/BufferedInputStream;

    .line 13
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 16
    return-void
.end method
