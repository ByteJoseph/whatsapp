.class public LX/77G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/7jK;

.field public final A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/77G;->A01:LX/7jK;

    .line 5
    iput-object p1, p0, LX/77G;->A00:LX/7ph;

    .line 7
    iput-object p3, p0, LX/77G;->A02:LX/8Te;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/77G;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, LX/77G;

    .line 7
    iget-object v1, p1, LX/77G;->A02:LX/8Te;

    .line 9
    iget-object v0, p0, LX/77G;->A02:LX/8Te;

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/77G;->A02:LX/8Te;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
