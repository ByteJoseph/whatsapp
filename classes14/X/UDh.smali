.class public final LX/UDh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final downloadStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, LX/UDh;->downloadStatus:I

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/UDh;->downloadStatus:I

    .line 2
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DownloadResultException{downloadStatus="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
