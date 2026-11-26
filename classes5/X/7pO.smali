.class public final LX/7pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aA;


# static fields
.field public static final A00:LX/7pO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pO;->A00:LX/7pO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cs2(Landroidx/fragment/app/Fragment;LX/6ua;Ljava/util/List;)V
    .registers 5

    .line 0
    const v0, 0x101c9

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aA;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/8aA;->Cs2(Landroidx/fragment/app/Fragment;LX/6ua;Ljava/util/List;)V

    .line 12
    return-void
.end method
