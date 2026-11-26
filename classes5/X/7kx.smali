.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kx;

    .line 2
    invoke-direct {v0}, LX/7kx;-><init>()V

    .line 5
    sput-object v0, LX/7kx;->A00:LX/7kx;

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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/5ZE;

    .line 6
    invoke-direct {v0, p1}, LX/5ZE;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
