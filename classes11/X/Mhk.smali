.class public LX/Mhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MOD;

.field public final synthetic A03:LX/MhV;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MOD;LX/MhV;Ljava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mhk;->A02:LX/MOD;

    .line 2
    iput p4, p0, LX/Mhk;->A00:I

    .line 4
    iput p5, p0, LX/Mhk;->A01:I

    .line 6
    iput-object p3, p0, LX/Mhk;->A04:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/Mhk;->A03:LX/MhV;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CMG()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mhk;->A03:LX/MhV;

    .line 2
    iget-object v3, v4, LX/MhV;->A09:LX/M0t;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/M0t;->A03:I

    .line 7
    iget-object v1, p0, LX/Mhk;->A02:LX/MOD;

    .line 9
    iget v0, p0, LX/Mhk;->A00:I

    .line 11
    new-instance v2, LX/Ljz;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, v2, LX/Ljz;->A00:I

    .line 18
    iput-object v1, v2, LX/Ljz;->A01:LX/MOD;

    .line 20
    iput-object v2, v3, LX/M0t;->A07:LX/Ljz;

    .line 22
    iget v1, p0, LX/Mhk;->A01:I

    .line 24
    iget-object v0, p0, LX/Mhk;->A04:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Ljz;->A00(ILjava/util/List;)V

    .line 29
    invoke-virtual {v4}, LX/MhV;->A0A()V

    .line 32
    return-void
.end method

.method public CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Mhk;->A03:LX/MhV;

    .line 2
    iget-object v3, v4, LX/MhV;->A09:LX/M0t;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, LX/M0t;->A03:I

    .line 7
    iget-object v1, p0, LX/Mhk;->A02:LX/MOD;

    .line 9
    iget v0, p0, LX/Mhk;->A00:I

    .line 11
    new-instance v2, LX/Ljz;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, v2, LX/Ljz;->A00:I

    .line 18
    iput-object v1, v2, LX/Ljz;->A01:LX/MOD;

    .line 20
    iput-object v2, v3, LX/M0t;->A07:LX/Ljz;

    .line 22
    iget v1, p0, LX/Mhk;->A01:I

    .line 24
    iget-object v0, p0, LX/Mhk;->A04:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Ljz;->A00(ILjava/util/List;)V

    .line 29
    iput-object p2, v3, LX/M0t;->A09:Ljava/lang/Integer;

    .line 31
    iput-object p3, v3, LX/M0t;->A0C:Ljava/lang/Integer;

    .line 33
    iput-object p4, v3, LX/M0t;->A0B:Ljava/lang/Integer;

    .line 35
    iput-object p1, v3, LX/M0t;->A0A:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v4}, LX/MhV;->A0A()V

    .line 40
    return-void
.end method
