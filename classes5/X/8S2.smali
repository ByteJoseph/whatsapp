.class public final LX/8S2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8S2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8S2;

    .line 2
    invoke-direct {v0}, LX/8S2;-><init>()V

    .line 5
    sput-object v0, LX/8S2;->A00:LX/8S2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p3

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroid/content/Context;

    .line 5
    check-cast v2, LX/00Z;

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 14
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 16
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
