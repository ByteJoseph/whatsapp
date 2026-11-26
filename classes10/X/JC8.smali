.class public final LX/JC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JC8;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method
