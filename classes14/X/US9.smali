.class public final LX/US9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljavax/crypto/Mac;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;[BJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/US9;->A00:J

    .line 5
    iput-object p2, p0, LX/US9;->A02:[B

    .line 7
    iput-object p1, p0, LX/US9;->A01:Ljavax/crypto/Mac;

    .line 9
    return-void
.end method
