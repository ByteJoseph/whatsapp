.class public final LX/4FB;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Jp;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4FB;->A00:LX/05b;

    .line 9
    const v0, 0x1c09a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4FB;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A13()LX/0Kz;
    .registers 4

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v2, LX/5DB;

    .line 4
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/0Kz;

    .line 11
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v0
.end method
