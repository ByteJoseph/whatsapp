.class public final LX/M4q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4q;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M4q;->A04:LX/00q;

    .line 19
    const/16 v0, 0x1c

    .line 21
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M4q;->A06:LX/00q;

    .line 27
    const/16 v0, 0x1d

    .line 29
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4q;->A03:LX/00q;

    .line 35
    const/16 v0, 0x1e

    .line 37
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M4q;->A01:LX/00q;

    .line 43
    const/16 v0, 0x1f

    .line 45
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M4q;->A02:LX/00q;

    .line 51
    const/16 v0, 0x20

    .line 53
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/M4q;->A05:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4q;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4q;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
