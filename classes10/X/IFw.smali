.class public final LX/IFw;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IFw;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFw;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
