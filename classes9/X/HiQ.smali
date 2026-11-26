.class public final LX/HiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxt;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/HiQ;->A03:LX/05b;

    .line 9
    const v0, 0x141fd

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HiQ;->A02:LX/05b;

    .line 18
    const v0, 0x1845f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiQ;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HiQ;->A00:Landroid/app/Application;

    .line 33
    return-void
.end method

.method public static final A00(LX/HiQ;I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HiQ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/HiQ;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const/16 v0, 0x3e8

    .line 28
    if-lt p1, v0, :cond_21

    .line 30
    div-int/2addr p1, v0

    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    :cond_21
    return p1
.end method


# virtual methods
.method public AWu(I)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/HiQ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CBy;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/HiQ;->A00:Landroid/app/Application;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3e8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
