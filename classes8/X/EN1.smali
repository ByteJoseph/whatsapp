.class public final LX/EN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/E5i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN1;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4ab2

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/E5i;

    .line 21
    invoke-direct {v0, v1}, LX/E5i;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/EN1;->A01:LX/E5i;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_11

    .line 6
    const v0, 0x7f1227d3

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f100177

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_d
.end method


# virtual methods
.method public final A01(LX/08s;J)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EN1;->A01:LX/E5i;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p2, p3, v0, v1}, LX/E5i;->A00(JJ)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/EN1;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4a6e

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    if-gt v2, v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
