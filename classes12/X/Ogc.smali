.class public final LX/Ogc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/math/BigInteger;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljavax/security/auth/x500/X500Principal;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ogc;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Ogc;->A02:Ljava/math/BigInteger;

    .line 7
    iput-object p5, p0, LX/Ogc;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 9
    iput-object p3, p0, LX/Ogc;->A04:Ljava/util/Date;

    .line 11
    iput-object p4, p0, LX/Ogc;->A03:Ljava/util/Date;

    .line 13
    iput-boolean p7, p0, LX/Ogc;->A06:Z

    .line 15
    iput p6, p0, LX/Ogc;->A00:I

    .line 17
    return-void
.end method
