.class public LX/FDl;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/FDl;->$t:I

    .line 2
    iput-wide p4, p0, LX/FDl;->A00:J

    .line 4
    iput-object p1, p0, LX/FDl;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/FDl;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    iget v2, p0, LX/FDl;->$t:I

    .line 3
    check-cast v4, LX/FM1;

    .line 5
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_25

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_52

    .line 20
    :cond_14
    iget-wide v8, p0, LX/FDl;->A00:J

    .line 22
    iget-object v5, p0, LX/FDl;->A01:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/JmZ;

    .line 26
    iget-object v6, p0, LX/FDl;->A02:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/0AZ;

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, LX/EUP;->A01(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-ne v1, v0, :cond_2d

    .line 39
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_52

    .line 45
    :cond_2d
    iget-wide v8, p0, LX/FDl;->A00:J

    .line 47
    sget-object v0, LX/EJs;->A00:LX/IEO;

    .line 49
    invoke-interface {v4, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ui7;

    .line 55
    invoke-virtual {v0}, LX/Ui7;->A02()LX/JmZ;

    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p0, LX/FDl;->A02:Ljava/lang/Object;

    .line 61
    iget-object v2, p0, LX/FDl;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x6

    .line 64
    new-instance v1, LX/FDg;

    .line 66
    invoke-direct {v1, v3, v2, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const v0, 0x4f204156

    .line 72
    invoke-static {v4, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 75
    move-result-object v6

    .line 76
    const/16 v7, 0x180

    .line 78
    invoke-static/range {v4 .. v9}, LX/DoT;->A00(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 81
    goto :goto_22

    .line 82
    :cond_52
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 85
    goto :goto_22
.end method
