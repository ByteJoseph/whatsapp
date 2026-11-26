.class public LX/LNE;
.super LX/1bS;
.source ""


# instance fields
.field public final A00:LX/1aw;


# direct methods
.method public constructor <init>(LX/0xl;LX/1aw;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p3, v0, v1, v2}, LX/1bS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iput-object p2, p0, LX/LNE;->A00:LX/1aw;

    .line 11
    iput-object p1, p0, LX/1bS;->A01:LX/0xl;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/LNE;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/LNE;->A00:LX/1aw;

    .line 12
    check-cast p1, LX/LNE;

    .line 14
    iget-object v0, p1, LX/LNE;->A00:LX/1aw;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LNE;->A00:LX/1aw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
