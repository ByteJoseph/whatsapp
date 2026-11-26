.class public final synthetic LX/V4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/UmV;


# direct methods
.method public synthetic constructor <init>(LX/UmV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V4C;->A00:LX/UmV;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V4C;->A00:LX/UmV;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, p1}, LX/UmV;->A04(LX/UmV;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method
