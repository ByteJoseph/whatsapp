.class public final LX/Th1;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UTh;

.field public A02:LX/UUJ;

.field public A03:LX/UWq;

.field public A04:LX/UWz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/UTh;

    .line 5
    invoke-direct {v0}, LX/UTh;-><init>()V

    .line 8
    iput-object v0, p0, LX/Th1;->A01:LX/UTh;

    .line 10
    new-instance v0, LX/UUJ;

    .line 12
    invoke-direct {v0}, LX/UUJ;-><init>()V

    .line 15
    iput-object v0, p0, LX/Th1;->A02:LX/UUJ;

    .line 17
    return-void
.end method

.method public static A00(LX/Th1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Th1;->A03:LX/UWq;

    .line 3
    iget-object p0, p0, LX/Th1;->A01:LX/UTh;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/UTh;->A04:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/UTh;->A01:Z

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/UTh;->A00:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, LX/UTh;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Th1;->A04:LX/UWz;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/UWz;->A04:Z

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/Th1;->A04:LX/UWz;

    .line 10
    iget-object v1, p0, LX/Th1;->A03:LX/UWq;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/UAv;->A02:LX/UAv;

    .line 16
    invoke-virtual {v1, v0, v2}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 19
    :cond_13
    invoke-static {p0}, LX/Th1;->A00(LX/Th1;)V

    .line 22
    return-void
.end method

.method public final A13(LX/UZ9;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Th1;->A04:LX/UWz;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    iget-object v0, v1, LX/UWz;->A07:LX/UZ9;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/UWz;->A04:Z

    .line 15
    iget-object v2, p0, LX/Th1;->A03:LX/UWq;

    .line 17
    if-eqz v2, :cond_19

    .line 19
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/Th1;->A00(LX/Th1;)V

    .line 28
    :cond_1c
    return-void
.end method
