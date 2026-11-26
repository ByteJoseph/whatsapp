.class public final LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    iput-object v0, p0, LX/2rc;->A00:Ljava/security/SecureRandom;

    .line 10
    return-void
.end method
