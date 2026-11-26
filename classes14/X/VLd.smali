.class public LX/VLd;
.super LX/V9g;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/VK0;LX/VOc;[B[BZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, LX/V9g;-><init>(Ljava/lang/String;LX/VK0;LX/VOc;[BZ)V

    .line 9
    iput-object p5, p0, LX/VLd;->A00:[B

    .line 11
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/VLd;->A00:[B

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v0, Ljava/security/cert/CRLException;

    .line 7
    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    .line 10
    throw v0
.end method
