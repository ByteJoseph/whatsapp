.class public final synthetic LX/MZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final synthetic A00:LX/LAL;


# direct methods
.method public synthetic constructor <init>(LX/LAL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MZO;->A00:LX/LAL;

    .line 5
    return-void
.end method


# virtual methods
.method public final C9C(LX/MlM;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MZO;->A00:LX/LAL;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method
