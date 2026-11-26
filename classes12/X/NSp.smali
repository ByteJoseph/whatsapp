.class public final LX/NSp;
.super LX/NSq;
.source ""


# static fields
.field public static final A02:LX/NSq;


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
    new-instance v0, LX/NSp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/NSp;->A02:LX/NSq;

    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QGW;-><init>()V

    .line 3
    iput-object p1, p0, LX/NSp;->A01:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/NSp;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/NSp;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/P8d;->A01(II)V

    .line 5
    iget-object v0, p0, LX/NSp;->A01:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/NSp;->A00:I

    .line 2
    return v0
.end method
