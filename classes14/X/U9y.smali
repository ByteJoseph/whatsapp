.class public LX/U9y;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method
