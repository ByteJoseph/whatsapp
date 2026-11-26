.class public final LX/5uf;
.super LX/5pM;
.source ""


# static fields
.field public static final A03:LX/7ii;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/7kz;->A00:LX/7kz;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 7
    new-instance v0, LX/7ii;

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 12
    sput-object v0, LX/5uf;->A03:LX/7ii;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5uf;->A02:[I

    .line 9
    iput-object p1, p0, LX/5uf;->A01:Landroid/graphics/PointF;

    .line 11
    iput-object p2, p0, LX/5uf;->A00:Landroid/graphics/PointF;

    .line 13
    return-void
.end method
