.class public final LX/Glg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Glg;->A00:LX/05b;

    .line 9
    const v0, 0x241ca

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Glg;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/HDe;)LX/GDf;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Glg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x30

    .line 12
    new-instance v2, LX/Hvf;

    .line 14
    invoke-direct {v2, v1, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GDf;->A03:LX/GDf;

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    invoke-virtual {v2}, LX/Hvf;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v1, LX/GDf;->A05:LX/GDf;

    .line 37
    :cond_25
    return-object v1
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Glg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    iget-object v0, p0, LX/Glg;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A02(LX/1AZ;LX/HDe;)Z
    .registers 7

    .line 0
    sget-object v3, LX/H3V;->A00:LX/H3V;

    .line 2
    iget-object v0, p0, LX/Glg;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x31

    .line 14
    new-instance v1, LX/Hvf;

    .line 16
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, p1, p2, v1, v0}, LX/H3V;->A02(LX/1AZ;LX/HDe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
