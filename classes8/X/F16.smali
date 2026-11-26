.class public LX/F16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Dbw;Ljava/util/List;IIIIIIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/F16;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F16;->A05:Ljava/lang/Object;

    .line 7
    iput-boolean p9, p0, LX/F16;->A07:Z

    .line 9
    iput p3, p0, LX/F16;->A00:I

    .line 11
    iput-object p1, p0, LX/F16;->A06:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/F16;->A01:I

    .line 15
    iput p5, p0, LX/F16;->A02:I

    .line 17
    iput p6, p0, LX/F16;->A03:I

    .line 19
    iput p7, p0, LX/F16;->A04:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F16;->A05:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/util/List;

    .line 5
    iget-boolean v9, p0, LX/F16;->A07:Z

    .line 7
    iget v4, p0, LX/F16;->A00:I

    .line 9
    iget-object v2, p0, LX/F16;->A06:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Dbw;

    .line 13
    iget v5, p0, LX/F16;->A01:I

    .line 15
    iget v6, p0, LX/F16;->A02:I

    .line 17
    iget v0, p0, LX/F16;->A03:I

    .line 19
    iget v8, p0, LX/F16;->A04:I

    .line 21
    check-cast v1, LX/FM1;

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v7

    .line 27
    invoke-static/range {v1 .. v9}, LX/DsX;->A00(LX/FM1;LX/Dbw;Ljava/util/List;IIIIIZ)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
