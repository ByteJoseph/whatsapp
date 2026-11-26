.class public abstract LX/NGf;
.super LX/1Dp;
.source ""

# interfaces
.implements LX/0G4;


# static fields
.field public static final A00:LX/0G8;

.field public static final A01:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NGf;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/NGf;->A00:LX/0G8;

    .line 14
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
