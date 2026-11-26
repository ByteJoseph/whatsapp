.class public final LX/Nxo;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public zza:LX/QOt;


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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Nxo;->zza:LX/QOt;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Nxo;->zza:LX/QOt;

    .line 268435462
    return-void
.end method
