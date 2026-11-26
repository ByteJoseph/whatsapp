.class public final LX/MfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Mfb;

.field public final synthetic A03:LX/Lxc;


# direct methods
.method public constructor <init>(LX/Mfb;LX/Lxc;IJ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/MfY;->A03:LX/Lxc;

    .line 2
    iput-object p1, p0, LX/MfY;->A02:LX/Mfb;

    .line 4
    iput-wide p4, p0, LX/MfY;->A01:J

    .line 6
    iput p3, p0, LX/MfY;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJB(LX/I6V;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/MfY;->A02:LX/Mfb;

    .line 7
    iget-wide v0, p0, LX/MfY;->A01:J

    .line 9
    iget v6, p0, LX/MfY;->A00:I

    .line 11
    iget-object v5, p0, LX/MfY;->A03:LX/Lxc;

    .line 13
    const/4 v7, 0x2

    .line 14
    new-instance v2, LX/Mog;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Mog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    invoke-static {v4, v2, v0, v1}, LX/Mfb;->A06(LX/Mfb;Lkotlin/jvm/functions/Function0;J)V

    .line 22
    return-void
.end method

.method public COy(LX/I6V;Z)V
    .registers 12

    .line 0
    move v8, p2

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v1, p0, LX/MfY;->A03:LX/Lxc;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Lxc;->A02:Z

    .line 8
    :cond_8
    iget-object v4, p0, LX/MfY;->A02:LX/Mfb;

    .line 10
    iget-wide v0, p0, LX/MfY;->A01:J

    .line 12
    iget v6, p0, LX/MfY;->A00:I

    .line 14
    iget-object v3, p0, LX/MfY;->A03:LX/Lxc;

    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, LX/Moi;

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v8}, LX/Moi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 23
    invoke-static {v4, v2, v0, v1}, LX/Mfb;->A06(LX/Mfb;Lkotlin/jvm/functions/Function0;J)V

    .line 26
    return-void
.end method
