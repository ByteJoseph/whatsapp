.class public final LX/KwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/08a;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KwN;->A00:LX/08a;

    .line 9
    iput-boolean p2, p0, LX/KwN;->A07:Z

    .line 11
    iput-boolean p2, p0, LX/KwN;->A03:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p2, :cond_1c

    .line 17
    const/16 v0, 0x1583

    .line 19
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x64

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    iput-boolean v0, p0, LX/KwN;->A04:Z

    .line 31
    const/16 v1, 0x1ce5

    .line 33
    invoke-virtual {p1, v1}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/KwN;->A05:Z

    .line 43
    invoke-virtual {p1, v1}, LX/00E;->A0c(I)I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_33
    iput-boolean v4, p0, LX/KwN;->A06:Z

    .line 53
    const/16 v0, 0x1f

    .line 55
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KwN;->A02:LX/00q;

    .line 61
    const/16 v0, 0x20

    .line 63
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KwN;->A01:LX/00q;

    .line 69
    return-void
.end method
