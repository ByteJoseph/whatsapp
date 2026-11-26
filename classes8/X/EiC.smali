.class public final LX/EiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOc;


# instance fields
.field public final A00:I

.field public final A01:LX/DVS;

.field public final A02:LX/EhW;

.field public final A03:LX/EhM;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DVS;LX/EhW;LX/EhM;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p5, p0, LX/EiC;->A00:I

    .line 8
    iput-object p4, p0, LX/EiC;->A04:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/EiC;->A03:LX/EhM;

    .line 12
    iput-object p2, p0, LX/EiC;->A02:LX/EhW;

    .line 14
    iput-object p1, p0, LX/EiC;->A01:LX/DVS;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EiC;->A02:LX/EhW;

    .line 2
    iget v2, p0, LX/EiC;->A00:I

    .line 4
    iget-object v1, p0, LX/EiC;->A04:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x18

    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 11
    iget-object v1, p0, LX/EiC;->A03:LX/EhM;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/EhM;->ATt(I)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/EiC;->A01:LX/DVS;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v1, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 25
    return-void
.end method
