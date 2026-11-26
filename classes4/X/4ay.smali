.class public final LX/4ay;
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
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ay;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1bbc

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ay;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/458;Z)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/4ay;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3eO;

    .line 10
    invoke-virtual {v0, p2}, LX/3eO;->A02(LX/458;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const v0, 0x7f12309e

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/4ay;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 40
    move-result-object v0

    .line 41
    iget-wide v2, p2, LX/458;->A0X:J

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    .line 51
    const v4, 0x7f1001f9

    .line 54
    if-eqz p3, :cond_3b

    .line 56
    const v4, 0x7f1001f7

    .line 59
    :cond_3b
    long-to-int v1, v2

    .line 60
    new-array v0, v7, [Ljava/lang/Object;

    .line 62
    aput-object v6, v0, v8

    .line 64
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_17
.end method
