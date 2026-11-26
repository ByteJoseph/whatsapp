.class public final LX/7kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kc;

    .line 2
    invoke-direct {v0}, LX/7kc;-><init>()V

    .line 5
    sput-object v0, LX/7kc;->A00:LX/7kc;

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
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/5pC;

    .line 7
    invoke-direct {v1, p1, v0}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, LX/5av;

    .line 12
    invoke-direct {v0, p1, v1}, LX/5av;-><init>(Landroid/content/Context;LX/5pP;)V

    .line 15
    return-object v0
.end method
