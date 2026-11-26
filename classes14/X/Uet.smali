.class public final LX/Uet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/io/RandomAccessFile;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uet;->A02:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Uet;->A01:Ljava/io/RandomAccessFile;

    .line 12
    iput-object v0, p0, LX/Uet;->A00:Ljava/io/InputStream;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Uet;->A02:Ljava/lang/Integer;

    .line 268435462
    iput-object p2, p0, LX/Uet;->A01:Ljava/io/RandomAccessFile;

    .line 268435464
    iput-object p1, p0, LX/Uet;->A00:Ljava/io/InputStream;

    .line 268435466
    return-void
.end method
