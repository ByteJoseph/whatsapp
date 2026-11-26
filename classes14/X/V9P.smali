.class public LX/V9P;
.super Ljava/security/InvalidKeyException;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/V9P;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9P;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
