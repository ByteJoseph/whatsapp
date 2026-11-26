.class public final LX/7q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aC;


# static fields
.field public static final A00:LX/7q5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7q5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7q5;->A00:LX/7q5;

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
.method public AXY(LX/00Z;)LX/1Ip;
    .registers 3

    .line 0
    const v0, 0x102a0

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aC;

    .line 9
    invoke-interface {v0, p1}, LX/8aC;->AXY(LX/00Z;)LX/1Ip;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
