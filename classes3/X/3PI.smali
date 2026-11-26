.class public final LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P6;


# instance fields
.field public final A00:LX/0Xa;

.field public final A01:LX/08b;

.field public final A02:LX/9Cc;

.field public final A03:LX/0KX;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x84a0

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Cc;

    .line 12
    iput-object v0, p0, LX/3PI;->A02:LX/9Cc;

    .line 14
    const/16 v0, 0xe84

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xa;

    .line 22
    iput-object v0, p0, LX/3PI;->A00:LX/0Xa;

    .line 24
    const/16 v0, 0x830

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0KX;

    .line 32
    iput-object v0, p0, LX/3PI;->A03:LX/0KX;

    .line 34
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3PI;->A01:LX/08b;

    .line 40
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3PI;->A04:LX/0KG;

    .line 46
    return-void
.end method


# virtual methods
.method public Auy(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080e85

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOf(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f1246c6

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
