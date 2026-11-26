.class public final LX/LMq;
.super LX/LMH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LMq;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LMq;->A02:LX/05b;

    .line 39
    const/16 v0, 0x83c

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LMq;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMq;->A03:LX/05b;

    .line 53
    return-void
.end method
