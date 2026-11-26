.class public final LX/UX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/1eB;

.field public final A05:LX/Uh3;

.field public final A06:LX/0qT;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1eB;LX/Uh3;LX/0qT;IIJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UX0;->A05:LX/Uh3;

    .line 5
    iput-object p1, p0, LX/UX0;->A04:LX/1eB;

    .line 7
    iput p5, p0, LX/UX0;->A02:I

    .line 9
    iput-wide p6, p0, LX/UX0;->A03:J

    .line 11
    iput-boolean p8, p0, LX/UX0;->A07:Z

    .line 13
    iput-object p3, p0, LX/UX0;->A06:LX/0qT;

    .line 15
    iput p4, p0, LX/UX0;->A00:I

    .line 17
    iput-boolean p9, p0, LX/UX0;->A01:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0qT;)LX/UX0;
    .registers 12

    .line 0
    iget-object v2, p0, LX/UX0;->A05:LX/Uh3;

    .line 2
    iget-object v1, p0, LX/UX0;->A04:LX/1eB;

    .line 4
    iget v4, p0, LX/UX0;->A00:I

    .line 6
    iget v5, p0, LX/UX0;->A02:I

    .line 8
    iget-wide v6, p0, LX/UX0;->A03:J

    .line 10
    iget-boolean v8, p0, LX/UX0;->A07:Z

    .line 12
    iget-boolean v9, p0, LX/UX0;->A01:Z

    .line 14
    new-instance v0, LX/UX0;

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LX/UX0;-><init>(LX/1eB;LX/Uh3;LX/0qT;IIJZZ)V

    .line 20
    return-object v0
.end method
