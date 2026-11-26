.class public final LX/OnM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OnM;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/OnM;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/OnM;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p1, LX/OnM;

    .line 11
    iget v1, p0, LX/OnM;->A00:I

    .line 13
    iget v0, p1, LX/OnM;->A00:I

    .line 15
    if-ne v1, v0, :cond_1a

    .line 17
    iget-object v1, p0, LX/OnM;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/OnM;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OnM;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/OnM;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
