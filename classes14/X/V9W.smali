.class public LX/V9W;
.super Ljava/security/cert/CertPathBuilderException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "Error finding target certificate."

    .line 2
    invoke-direct {p0, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/V9W;->cause:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9W;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
