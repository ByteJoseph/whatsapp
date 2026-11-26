.class public final LX/E87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/33z;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E87;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E87;->A01:LX/05b;

    .line 18
    const v0, 0x102db

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E87;->A02:LX/05b;

    .line 27
    const v0, 0x2401f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E87;->A00:LX/05b;

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/33z;

    .line 39
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/E87;->A04:LX/33z;

    .line 44
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 46
    iput-object v0, p0, LX/E87;->A05:LX/0JR;

    .line 48
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/E87;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x9

    .line 12
    new-instance v1, LX/F8n;

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 18
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
