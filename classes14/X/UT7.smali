.class public final LX/UT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;Ljava/security/MessageDigest;[BJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UT7;->A02:Ljava/security/MessageDigest;

    .line 5
    iput-object p2, p0, LX/UT7;->A01:Ljava/security/MessageDigest;

    .line 7
    iput-object p3, p0, LX/UT7;->A03:[B

    .line 9
    iput-wide p4, p0, LX/UT7;->A00:J

    .line 11
    return-void
.end method
