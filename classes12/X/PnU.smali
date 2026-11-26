.class public final LX/PnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSg;


# static fields
.field public static final A00:LX/PnU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PnU;

    .line 2
    invoke-direct {v0}, LX/PnU;-><init>()V

    .line 5
    sput-object v0, LX/PnU;->A00:LX/PnU;

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
.method public final AV1(LX/Olf;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, LX/Olf;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
