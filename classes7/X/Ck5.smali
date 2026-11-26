.class public LX/Ck5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>(LX/0gs;LX/0GG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ck5;->A01:LX/0GG;

    .line 5
    iput-object p1, p0, LX/Ck5;->A00:LX/0gs;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C64;

    .line 2
    check-cast p2, LX/C64;

    .line 4
    iget-object v1, p1, LX/C64;->A02:LX/1aw;

    .line 6
    iget-object v0, p2, LX/C64;->A02:LX/1aw;

    .line 8
    if-nez v1, :cond_f

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v4, -0x1

    .line 14
    :cond_e
    return v4

    .line 15
    :cond_f
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_e

    .line 18
    iget-boolean v1, p1, LX/C64;->A03:Z

    .line 20
    iget-boolean v0, p2, LX/C64;->A03:Z

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget-wide v2, p2, LX/C64;->A00:J

    .line 26
    iget-wide v0, p1, LX/C64;->A00:J

    .line 28
    cmp-long v4, v2, v0

    .line 30
    return v4

    .line 31
    :cond_1f
    if-eqz v1, :cond_d

    .line 33
    return v4
.end method
