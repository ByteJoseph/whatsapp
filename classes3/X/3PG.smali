.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P6;


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x830

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KX;

    .line 11
    iput-object v0, p0, LX/3PG;->A01:LX/0KX;

    .line 13
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3PG;->A00:LX/0GG;

    .line 19
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
    const v0, 0x7f080ee3

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
    const v0, 0x7f1246c7

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
    const/4 v0, 0x1

    .line 1
    return v0
.end method
