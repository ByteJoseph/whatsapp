.class public final LX/S1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/SNK;

.field public final A08:LX/SJ3;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/SNK;LX/SJ3;IIIIIIIZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1S;->A07:LX/SNK;

    .line 5
    iput p3, p0, LX/S1S;->A01:I

    .line 7
    iput p4, p0, LX/S1S;->A04:I

    .line 9
    iput p5, p0, LX/S1S;->A05:I

    .line 11
    iput p6, p0, LX/S1S;->A06:I

    .line 13
    iput p7, p0, LX/S1S;->A02:I

    .line 15
    iput p8, p0, LX/S1S;->A03:I

    .line 17
    iput p9, p0, LX/S1S;->A00:I

    .line 19
    iput-object p2, p0, LX/S1S;->A08:LX/SJ3;

    .line 21
    iput-boolean p10, p0, LX/S1S;->A09:Z

    .line 23
    iput-boolean p11, p0, LX/S1S;->A0A:Z

    .line 25
    iput-boolean p12, p0, LX/S1S;->A0B:Z

    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/Rv2;
    .registers 9

    .line 0
    iget v3, p0, LX/S1S;->A03:I

    .line 2
    iget v4, p0, LX/S1S;->A06:I

    .line 4
    iget v5, p0, LX/S1S;->A02:I

    .line 6
    iget-boolean v2, p0, LX/S1S;->A0B:Z

    .line 8
    iget v1, p0, LX/S1S;->A04:I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v6

    .line 15
    iget v7, p0, LX/S1S;->A00:I

    .line 17
    new-instance v1, LX/Rv2;

    .line 19
    invoke-direct/range {v1 .. v7}, LX/Rv2;-><init>(ZIIIZI)V

    .line 22
    return-object v1
.end method
