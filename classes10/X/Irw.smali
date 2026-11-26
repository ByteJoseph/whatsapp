.class public final LX/Irw;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final domainErrorCode:I

.field public final errorDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "MNS transport failure"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/Irw;->errorDomain:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/Irw;->domainErrorCode:I

    .line 9
    return-void
.end method
