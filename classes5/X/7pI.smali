.class public final LX/7pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aG;


# static fields
.field public static final A00:LX/7pI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pI;->A00:LX/7pI;

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
.method public Auq(Landroid/content/Context;Z)LX/7I2;
    .registers 4

    .line 0
    const v0, 0x1017d

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aG;

    .line 9
    invoke-interface {v0, p1, p2}, LX/8aG;->Auq(Landroid/content/Context;Z)LX/7I2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BO0(Lkotlin/jvm/functions/Function0;)LX/7iv;
    .registers 3

    .line 0
    const v0, 0x1017d

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aG;

    .line 9
    invoke-interface {v0, p1}, LX/8aG;->BO0(Lkotlin/jvm/functions/Function0;)LX/7iv;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
