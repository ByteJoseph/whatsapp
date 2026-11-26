.class public final LX/7iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# static fields
.field public static final A03:LX/7LH;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7iq;->A03:LX/7LH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 6
    iput-object v0, p0, LX/7iq;->A00:[F

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/7iq;->A02:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/7iq;->A01:[I

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/7iq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eq p0, p1, :cond_26

    .line 8
    iget-object v1, p0, LX/7iq;->A00:[F

    .line 10
    iget-object v0, p1, LX/7iq;->A00:[F

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v1, p0, LX/7iq;->A02:[I

    .line 20
    iget-object v0, p1, LX/7iq;->A02:[I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v1, p0, LX/7iq;->A01:[I

    .line 30
    iget-object v0, p1, LX/7iq;->A01:[I

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
