.class public final LX/Qjf;
.super LX/QjX;
.source ""


# static fields
.field public static final A02:LX/Qjf;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, LX/Qjf;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Qjf;-><init>(I[Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 10
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qjf;->A01:[Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/Qjf;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Qjf;->A00:I

    .line 2
    if-ltz p1, :cond_d

    .line 4
    if-ge p1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Qjf;->A01:[Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p1, v0}, LX/P4p;->A00(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qjf;->A00:I

    .line 2
    return v0
.end method
