.class public LX/SjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SjS;->$t:I

    .line 2
    iput-object p1, p0, LX/SjS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CKj(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/SjS;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v0, p0, LX/SjS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/SRI;

    .line 8
    iget-object v0, v0, LX/SRI;->A0G:LX/Ai2;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast v0, LX/A9H;

    .line 14
    iget-object v1, v0, LX/A9H;->A00:LX/A1Y;

    .line 16
    iput p1, v1, LX/A1Y;->A01:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_22

    .line 21
    iget-object v0, v1, LX/A1Y;->A1Y:LX/9hz;

    .line 23
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 25
    if-eqz v1, :cond_21

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_32

    .line 37
    iget-object v0, v1, LX/A1Y;->A1Y:LX/9hz;

    .line 39
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 41
    if-eqz v1, :cond_21

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    iput-object v0, v1, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_21

    .line 53
    iget-object v1, v1, LX/A1Y;->A1Y:LX/9hz;

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, v1, LX/9hz;->A00:LX/8xv;

    .line 58
    if-eqz v1, :cond_21

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    iget-object v1, p0, LX/SjS;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/Sk2;

    .line 69
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 71
    iget v0, v1, LX/Sk2;->A02:I

    .line 73
    if-eq v0, p1, :cond_21

    .line 75
    iput p1, v1, LX/Sk2;->A02:I

    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, LX/T4q;

    .line 80
    invoke-direct {v0, p0, p1, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 83
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
