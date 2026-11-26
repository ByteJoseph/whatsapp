.class public final LX/MiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6t;


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
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MiN;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MiN;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MiN;->A02:Landroid/app/Application;

    .line 21
    return-void
.end method


# virtual methods
.method public CmI(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1fs;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v0, p0, LX/MiN;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14z;

    .line 12
    check-cast p1, LX/1fs;

    .line 14
    invoke-virtual {v0, p1}, LX/14z;->A0n(LX/1fs;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    iget-object v0, p0, LX/MiN;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x8217

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    :cond_2f
    iget-object v1, p0, LX/MiN;->A02:Landroid/app/Application;

    .line 49
    const v0, 0x7f12510a

    .line 52
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-static {}, LX/00d;->A06()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    const-string v0, "\ud83e\ude99"

    .line 64
    :goto_40
    invoke-static {v0, v1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/7zk;

    .line 70
    invoke-direct {v1, v0}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const-string v0, "\ud83d\udcb0"

    .line 76
    goto :goto_40

    .line 77
    :cond_4d
    sget-object v1, LX/7zl;->A00:LX/7zl;

    .line 79
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UpiQrPreviewProcessor"

    .line 2
    return-object v0
.end method
