.class public final synthetic LX/T91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/T0I;


# direct methods
.method public synthetic constructor <init>(LX/T0I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T91;->A00:LX/T0I;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/TDu;

    .line 4
    invoke-direct {v1, v0, v2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    iget-object v0, p0, LX/T91;->A00:LX/T0I;

    .line 9
    iput-object v1, v0, LX/T0I;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
