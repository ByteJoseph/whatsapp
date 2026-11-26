.class public final LX/RB5;
.super LX/RB7;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 3
    iput-object p1, p0, LX/RB5;->A02:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/RB5;->A00:I

    .line 7
    iput p3, p0, LX/RB5;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/RB5;->A01:I

    .line 2
    invoke-static {p1, v0}, LX/P8g;->A01(II)V

    .line 5
    iget-object v1, p0, LX/RB5;->A02:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    iget v0, p0, LX/RB5;->A00:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-static {v1, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/RB5;->A01:I

    .line 2
    return v0
.end method
