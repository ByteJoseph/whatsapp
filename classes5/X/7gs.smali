.class public final LX/7gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bS;


# static fields
.field public static final A00:LX/7gs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7gs;

    .line 2
    invoke-direct {v0}, LX/7gs;-><init>()V

    .line 5
    sput-object v0, LX/7gs;->A00:LX/7gs;

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
.method public final BQk(LX/5v3;)LX/5v3;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
