.class public LX/UXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/UFF;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/VLD;

    .line 2
    iget-object v1, p1, LX/UFF;->A01:Ljava/security/SecureRandom;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    sget-object v0, LX/Uls;->A03:Ljava/security/Permission;

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    iput-object v1, p0, LX/UXL;->A01:Ljava/security/SecureRandom;

    .line 16
    const/16 v0, 0x20

    .line 18
    :goto_12
    iput v0, p0, LX/UXL;->A00:I

    .line 20
    return-void

    .line 21
    :cond_15
    iput-object v1, p0, LX/UXL;->A01:Ljava/security/SecureRandom;

    .line 23
    iget v0, p1, LX/UFF;->A00:I

    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 29
    goto :goto_12
.end method

.method public A01()[B
    .registers 3

    .line 0
    iget v0, p0, LX/UXL;->A00:I

    .line 2
    new-array v1, v0, [B

    .line 4
    iget-object v0, p0, LX/UXL;->A01:Ljava/security/SecureRandom;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    return-object v1
.end method
