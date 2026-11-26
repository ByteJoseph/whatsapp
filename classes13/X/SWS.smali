.class public final synthetic LX/SWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/RjH;

.field public final synthetic A01:LX/RyT;


# direct methods
.method public synthetic constructor <init>(LX/RjH;LX/RyT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SWS;->A01:LX/RyT;

    .line 5
    iput-object p1, p0, LX/SWS;->A00:LX/RjH;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWS;->A01:LX/RyT;

    .line 2
    check-cast p1, LX/SGO;

    .line 4
    invoke-virtual {v0, p1}, LX/RyT;->A00(LX/SGO;)V

    .line 7
    return-void
.end method
