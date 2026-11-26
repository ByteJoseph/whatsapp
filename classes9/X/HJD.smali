.class public final LX/HJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GWy;

.field public final synthetic A03:LX/I6Y;

.field public final synthetic A04:LX/H3h;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GWy;LX/I6Y;LX/H3h;Ljava/lang/Integer;IIZZ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/HJD;->A03:LX/I6Y;

    .line 2
    iput p5, p0, LX/HJD;->A00:I

    .line 4
    iput p6, p0, LX/HJD;->A01:I

    .line 6
    iput-object p4, p0, LX/HJD;->A05:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, LX/HJD;->A06:Z

    .line 10
    iput-boolean p8, p0, LX/HJD;->A07:Z

    .line 12
    iput-object p3, p0, LX/HJD;->A04:LX/H3h;

    .line 14
    iput-object p1, p0, LX/HJD;->A02:LX/GWy;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 10

    .line 0
    iget-object v1, p0, LX/HJD;->A03:LX/I6Y;

    .line 2
    iget v5, p0, LX/HJD;->A00:I

    .line 4
    iget v6, p0, LX/HJD;->A01:I

    .line 6
    iget-object v4, p0, LX/HJD;->A05:Ljava/lang/Integer;

    .line 8
    iget-boolean v7, p0, LX/HJD;->A06:Z

    .line 10
    iget-boolean v8, p0, LX/HJD;->A07:Z

    .line 12
    iget-object v3, p0, LX/HJD;->A04:LX/H3h;

    .line 14
    iget-object v0, p0, LX/HJD;->A02:LX/GWy;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, LX/H3h;->A00(LX/GWy;LX/I6Y;LX/GfC;LX/H3h;Ljava/lang/Integer;IIZZ)LX/FlX;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public AqV()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJD;->AqU()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
