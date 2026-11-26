.class public final LX/NYu;
.super LX/OJ0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/NYu;->A03:Ljava/nio/ByteBuffer;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/NYu;-><init>()V

    .line 3
    iput-object p1, p0, LX/NYu;->A02:Ljava/security/MessageDigest;

    .line 5
    iput p2, p0, LX/NYu;->A01:I

    .line 7
    return-void
.end method
