.class public final LX/Ec3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIs;


# static fields
.field public static final A00:LX/Ec3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ec3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ec3;->A00:LX/Ec3;

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
.method public DIV(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
