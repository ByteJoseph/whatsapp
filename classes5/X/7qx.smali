.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wp;


# static fields
.field public static final A00:LX/7qx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7qx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7qx;->A00:LX/7qx;

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
.method public AXf()LX/7I4;
    .registers 2

    .line 0
    const v0, 0x10233

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8Wp;

    .line 9
    invoke-interface {v0}, LX/8Wp;->AXf()LX/7I4;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
