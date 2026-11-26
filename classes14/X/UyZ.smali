.class public final synthetic LX/UyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlJ;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DJC(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    const-string v0, "normaldownloadhandler/no first-scan capture"

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
