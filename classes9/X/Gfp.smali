.class public final LX/Gfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfp;->A02:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gfp;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/String;Z)LX/7zk;
    .registers 9

    .line 0
    if-nez p3, :cond_4f

    .line 2
    iget-object v0, p0, LX/Gfp;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M5M;

    .line 10
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-object v1, p0, LX/Gfp;->A02:Landroid/app/Application;

    .line 18
    const v0, 0x7f121442

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/1eC;

    .line 28
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4c

    .line 34
    iget-object v0, p0, LX/Gfp;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 39
    move-result-object v2

    .line 40
    int-to-long v0, v1

    .line 41
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "("

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 53
    const-string v1, "\ud83c\udfa5"

    .line 55
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, p2, v1, v4, v0}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v3, ""

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    iget-object v1, p0, LX/Gfp;->A02:Landroid/app/Application;

    .line 81
    const v0, 0x7f121448

    .line 84
    goto :goto_15
.end method
