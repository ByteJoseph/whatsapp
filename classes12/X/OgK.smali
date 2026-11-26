.class public final LX/OgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OZ1;

.field public final A02:LX/14o;

.field public final A03:LX/0KG;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OZ1;LX/14o;LX/0KG;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p4, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/OgK;->A00:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/OgK;->A03:LX/0KG;

    .line 14
    iput-object p3, p0, LX/OgK;->A02:LX/14o;

    .line 16
    iput-object p2, p0, LX/OgK;->A01:LX/OZ1;

    .line 18
    iput-object p5, p0, LX/OgK;->A04:Ljava/util/List;

    .line 20
    iput-object p6, p0, LX/OgK;->A05:Ljava/util/List;

    .line 22
    return-void
.end method
