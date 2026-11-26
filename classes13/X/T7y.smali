.class public final synthetic LX/T7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic A00:LX/RyV;


# direct methods
.method public synthetic constructor <init>(LX/RyV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7y;->A00:LX/RyV;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T7y;->A00:LX/RyV;

    .line 2
    invoke-virtual {v0}, LX/RyV;->A00()LX/SOv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
