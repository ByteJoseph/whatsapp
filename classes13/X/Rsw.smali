.class public final LX/Rsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B

.field public final A03:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Ljava/util/UUID;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rsw;->A01:Ljava/util/UUID;

    .line 5
    iput p4, p0, LX/Rsw;->A00:I

    .line 7
    iput-object p2, p0, LX/Rsw;->A02:[B

    .line 9
    iput-object p3, p0, LX/Rsw;->A03:[Ljava/util/UUID;

    .line 11
    return-void
.end method
