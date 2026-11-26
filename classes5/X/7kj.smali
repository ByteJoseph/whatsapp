.class public final LX/7kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kj;

    .line 2
    invoke-direct {v0}, LX/7kj;-><init>()V

    .line 5
    sput-object v0, LX/7kj;->A00:LX/7kj;

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
    invoke-static {p1}, LX/6OU;->A00(Landroid/content/Context;)LX/5ff;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
