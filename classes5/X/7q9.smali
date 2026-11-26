.class public final LX/7q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aH;


# static fields
.field public static final synthetic A00:LX/7q9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7q9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7q9;->A00:LX/7q9;

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
.method public AnN(LX/00Z;)LX/8Wn;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7qA;->A00:LX/7qA;

    .line 6
    invoke-virtual {v0, p1}, LX/7qA;->AnN(LX/00Z;)LX/8Wn;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public BR5(LX/00Z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7qA;->A00:LX/7qA;

    .line 6
    invoke-virtual {v0, p1}, LX/7qA;->BR5(LX/00Z;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
