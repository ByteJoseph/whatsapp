.class public final LX/AGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR3;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AQ6()V
    .registers 1

    .line 0
    return-void
.end method

.method public B5U()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public Ciy(LX/VYt;)Ljava/io/OutputStream;
    .registers 3

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/AGw;->A00:Ljava/io/ByteArrayOutputStream;

    .line 6
    return-object v0
.end method

.method public DFy()V
    .registers 1

    .line 0
    return-void
.end method
