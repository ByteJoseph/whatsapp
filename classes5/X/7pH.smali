.class public final LX/7pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aG;


# static fields
.field public static final synthetic A00:LX/7pH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pH;->A00:LX/7pH;

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
    sget-object v0, LX/7pI;->A00:LX/7pI;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7pI;->Auq(Landroid/content/Context;Z)LX/7I2;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public BO0(Lkotlin/jvm/functions/Function0;)LX/7iv;
    .registers 3

    .line 0
    sget-object v0, LX/7pI;->A00:LX/7pI;

    .line 2
    invoke-virtual {v0, p1}, LX/7pI;->BO0(Lkotlin/jvm/functions/Function0;)LX/7iv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
