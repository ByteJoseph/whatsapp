.class public final LX/DyP;
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
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/DyP;->A00:Ljava/security/SecureRandom;

    .line 12
    return-void
.end method
