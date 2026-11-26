.class public final LX/38U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/38U;


# instance fields
.field public final A00:I

.field public final A01:LX/37d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/37d;->A01:LX/37d;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/38U;

    .line 5
    invoke-direct {v0, v2, v1}, LX/38U;-><init>(LX/37d;I)V

    .line 8
    sput-object v0, LX/38U;->A02:LX/38U;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/37d;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/38U;->A01:LX/37d;

    .line 5
    iput p2, p0, LX/38U;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2lz;
    .registers 3

    .line 0
    iget-object v0, p0, LX/38U;->A01:LX/37d;

    .line 2
    iget-object v1, v0, LX/37d;->A00:Ljava/util/List;

    .line 4
    iget v0, p0, LX/38U;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2lz;

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/38U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/38U;

    .line 10
    iget-object v1, p0, LX/38U;->A01:LX/37d;

    .line 12
    iget-object v0, p1, LX/38U;->A01:LX/37d;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, p0, LX/38U;->A00:I

    .line 22
    iget v0, p1, LX/38U;->A00:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38U;->A01:LX/37d;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/38U;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/38U;->A01:LX/37d;

    .line 2
    iget v2, p0, LX/38U;->A00:I

    .line 4
    const-string v0, "NewsletterPinBannerState(displayState="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", currentIndex="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
