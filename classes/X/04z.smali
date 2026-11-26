.class public final synthetic LX/04z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# static fields
.field public static final synthetic A00:LX/04z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/04z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/04z;->A00:LX/04z;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-class v0, LX/04w;

    .line 2
    invoke-interface {p1, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/04w;

    .line 8
    const-class v0, LX/04d;

    .line 10
    invoke-interface {p1, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/04d;

    .line 16
    new-instance v0, LX/04y;

    .line 18
    invoke-direct {v0, v1, v2}, LX/04y;-><init>(LX/04d;LX/04w;)V

    .line 21
    return-object v0
.end method
