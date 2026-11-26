.class public final LX/4FA;
.super LX/2Jp;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2Jp;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A13()LX/0Kz;
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v2, LX/5D9;

    .line 4
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/0Kz;

    .line 11
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v0
.end method
