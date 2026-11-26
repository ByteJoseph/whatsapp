.class public final LX/F5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# static fields
.field public static final A00:LX/F5L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/F5L;

    .line 2
    invoke-direct {v0}, LX/F5L;-><init>()V

    .line 5
    sput-object v0, LX/F5L;->A00:LX/F5L;

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
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method
