.class public final LX/7pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a9;


# static fields
.field public static final synthetic A00:LX/7pM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pM;->A00:LX/7pM;

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
.method public AXa()LX/Kiw;
    .registers 2

    .line 0
    sget-object v0, LX/7pN;->A00:LX/7pN;

    .line 2
    invoke-virtual {v0}, LX/7pN;->AXa()LX/Kiw;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
