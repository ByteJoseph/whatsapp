.class public final LX/7om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a7;


# static fields
.field public static final synthetic A00:LX/7om;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7om;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7om;->A00:LX/7om;

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
.method public AHt(Landroid/content/Context;)Z
    .registers 3

    .line 0
    sget-object v0, LX/7on;->A00:LX/7on;

    .line 2
    invoke-virtual {v0, p1}, LX/7on;->AHt(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
