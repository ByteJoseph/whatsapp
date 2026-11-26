.class public LX/U9j;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/V8K;


# direct methods
.method public constructor <init>(LX/V8K;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/U9j;->A00:LX/V8K;

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 2

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    return-object v0
.end method
