.class public LX/PNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 6

    .line 0
    sget-object v2, LX/PB8;->A23:LX/NAr;

    .line 2
    invoke-static {}, LX/P5V;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 9
    sget-object v2, LX/PB8;->A49:LX/NAr;

    .line 11
    invoke-static {}, LX/P5V;->A01()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 18
    return-void
.end method
