.class public final LX/QBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# static fields
.field public static final A00:LX/QBF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QBF;

    .line 2
    invoke-direct {v0}, LX/QBF;-><init>()V

    .line 5
    sput-object v0, LX/QBF;->A00:LX/QBF;

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
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
