.class public final LX/5sP;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/00Z;

.field public final A02:LX/7rm;

.field public final A03:LX/8BU;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/7Wk;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/7rm;LX/8BU;Ljava/lang/Integer;Ljava/lang/Integer;LX/7Wk;ZZ)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p2, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 12
    iput-object p3, p0, LX/5sP;->A02:LX/7rm;

    .line 14
    iput-object p2, p0, LX/5sP;->A01:LX/00Z;

    .line 16
    iput-boolean p8, p0, LX/5sP;->A0C:Z

    .line 18
    iput-boolean v1, p0, LX/5sP;->A08:Z

    .line 20
    iput-boolean v1, p0, LX/5sP;->A07:Z

    .line 22
    iput-boolean v1, p0, LX/5sP;->A09:Z

    .line 24
    iput-boolean v1, p0, LX/5sP;->A0B:Z

    .line 26
    iput-boolean p9, p0, LX/5sP;->A0A:Z

    .line 28
    iput-object p1, p0, LX/5sP;->A00:LX/7Qc;

    .line 30
    iput-object p5, p0, LX/5sP;->A05:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, LX/5sP;->A04:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, LX/5sP;->A03:LX/8BU;

    .line 36
    iput-object p7, p0, LX/5sP;->A06:LX/7Wk;

    .line 38
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v8, p0, LX/5sP;->A0A:Z

    .line 8
    iget-object v4, p0, LX/5sP;->A01:LX/00Z;

    .line 10
    iget-object v6, p0, LX/5sP;->A03:LX/8BU;

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, LX/5sP;->A06:LX/7Wk;

    .line 15
    new-instance v3, LX/7sc;

    .line 17
    invoke-direct/range {v3 .. v8}, LX/7sc;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/7Wk;Z)V

    .line 20
    iget-object v0, p0, LX/5sP;->A02:LX/7rm;

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v2, v0, LX/7rm;->A02:Ljava/util/List;

    .line 27
    iget v1, v0, LX/7rm;->A01:I

    .line 29
    iget v0, v0, LX/7rm;->A00:I

    .line 31
    new-instance v4, LX/7Bb;

    .line 33
    invoke-direct {v4, v2, v1, v0}, LX/7Bb;-><init>(Ljava/util/List;II)V

    .line 36
    iget-boolean v10, p0, LX/5sP;->A0C:Z

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-boolean v11, p0, LX/5sP;->A08:Z

    .line 41
    iget-boolean v12, p0, LX/5sP;->A07:Z

    .line 43
    iget-boolean v13, p0, LX/5sP;->A09:Z

    .line 45
    iget-boolean v14, p0, LX/5sP;->A0B:Z

    .line 47
    iget-object v2, p0, LX/5sP;->A00:LX/7Qc;

    .line 49
    iget-object v5, p0, LX/5sP;->A05:Ljava/lang/Integer;

    .line 51
    iget-object v6, p0, LX/5sP;->A04:Ljava/lang/Integer;

    .line 53
    new-instance v1, LX/5sQ;

    .line 55
    move-object v9, v7

    .line 56
    move-object v8, v7

    .line 57
    invoke-direct/range {v1 .. v14}, LX/5sQ;-><init>(LX/7Qc;LX/8Wt;LX/7Bb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;LX/0AZ;ZZZZZ)V

    .line 60
    return-object v1
.end method
