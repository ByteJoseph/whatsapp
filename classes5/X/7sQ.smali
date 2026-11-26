.class public final LX/7sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YE;


# static fields
.field public static final A00:LX/7sQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7sQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7sQ;->A00:LX/7sQ;

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
.method public BNz(Landroid/content/Context;Z)Landroid/content/Context;
    .registers 4

    .line 0
    const v0, 0x1c286

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8YE;

    .line 9
    invoke-interface {v0, p1, p2}, LX/8YE;->BNz(Landroid/content/Context;Z)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CtF(Landroid/content/Context;)LX/8bm;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x1c286

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8YE;

    .line 13
    invoke-interface {v0, p1}, LX/8YE;->CtF(Landroid/content/Context;)LX/8bm;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
