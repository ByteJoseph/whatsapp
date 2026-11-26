.class public final LX/GfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfT;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfT;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GfT;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1fE;LX/0DP;LX/3Lt;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/GfT;->A01:LX/05b;

    .line 7
    invoke-static {v0, p2, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/GfT;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    const/16 v3, 0x82

    .line 19
    new-instance v2, LX/FsP;

    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 24
    iput-object p4, v2, LX/FsP;->A01:Ljava/lang/String;

    .line 26
    iput p5, v2, LX/FsP;->A00:I

    .line 28
    iput-boolean p6, v2, LX/FsP;->A02:Z

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-static {v2, p3}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 39
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    invoke-static {p1, v2}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/GfT;->A00:LX/05b;

    .line 46
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 49
    return-void
.end method
