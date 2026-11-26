.class public final LX/EkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHi;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[BZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EkP;->A00:Ljavax/crypto/SecretKey;

    .line 5
    iput-object p2, p0, LX/EkP;->A02:[B

    .line 7
    iput-boolean p3, p0, LX/EkP;->A01:Z

    .line 9
    return-void
.end method
