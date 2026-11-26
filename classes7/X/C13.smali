.class public LX/C13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/C4Y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/C4Y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C13;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/C13;->A01:LX/C4Y;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/C13;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    check-cast p1, LX/C13;

    .line 9
    iget-object v1, p0, LX/C13;->A00:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/C13;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/C13;->A01:LX/C4Y;

    .line 21
    iget-object v0, p1, LX/C13;->A01:LX/C4Y;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C13;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C13;->A01:LX/C4Y;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
