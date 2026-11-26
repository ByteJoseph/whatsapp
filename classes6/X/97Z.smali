.class public final LX/97Z;
.super LX/AF3;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/0gb;

.field public final A04:LX/18u;

.field public final A05:LX/Alm;

.field public final A06:LX/19B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/AnF;LX/18u;LX/Alm;LX/19B;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p3, p8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p5, p9}, LX/AF3;-><init>(Landroid/content/Context;LX/AnF;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, LX/97Z;->A02:LX/0Fv;

    .line 15
    iput-object p8, p0, LX/97Z;->A06:LX/19B;

    .line 17
    iput-object p2, p0, LX/97Z;->A01:LX/08a;

    .line 19
    iput-object p7, p0, LX/97Z;->A05:LX/Alm;

    .line 21
    iput-object p4, p0, LX/97Z;->A03:LX/0gb;

    .line 23
    iput-object p6, p0, LX/97Z;->A04:LX/18u;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/97Z;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/97Z;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/AF3;->A02:LX/0I5;

    .line 10
    iget-object v1, p0, LX/AF3;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sget-object v3, LX/A0z;->A09:LX/9xi;

    .line 24
    iget-object v4, p0, LX/AF3;->A01:Landroid/content/Context;

    .line 26
    iget-object v10, p0, LX/AF3;->A03:LX/18y;

    .line 28
    iget-object v6, p0, LX/97Z;->A02:LX/0Fv;

    .line 30
    iget-object v9, p0, LX/97Z;->A06:LX/19B;

    .line 32
    iget-object v5, p0, LX/97Z;->A01:LX/08a;

    .line 34
    iget-object v7, p0, LX/97Z;->A03:LX/0gb;

    .line 36
    iget-object v8, p0, LX/97Z;->A04:LX/18u;

    .line 38
    invoke-virtual/range {v3 .. v11}, LX/9xi;->A02(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3d

    .line 44
    :goto_2c
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 47
    move-result-object v4

    .line 48
    const-string v0, "Failed to load doodle: "

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "MediaLoadDoodleJob"

    .line 58
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/97Z;->A05:LX/Alm;

    .line 63
    invoke-interface {v0, v5}, LX/Alm;->CJx(LX/A0z;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v5, 0x0

    .line 68
    goto :goto_2c
.end method
