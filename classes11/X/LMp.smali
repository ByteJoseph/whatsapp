.class public final LX/LMp;
.super LX/LMH;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0aQ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xadd

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0ek;

    .line 16
    const/16 v0, 0xaec

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0fb;

    .line 24
    invoke-direct {p0, v1, v0, v3, v2}, LX/LMH;-><init>(LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V

    .line 27
    const/16 v0, 0x83c

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0aQ;

    .line 35
    iput-object v0, p0, LX/LMp;->A02:LX/0aQ;

    .line 37
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMp;->A01:LX/08s;

    .line 43
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMp;->A00:LX/08a;

    .line 49
    return-void
.end method
