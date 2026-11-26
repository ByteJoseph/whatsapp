.class public final LX/Dbv;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:LX/1s2;

.field public final A01:LX/024;

.field public final A02:LX/0Kz;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2Jp;-><init>()V

    .line 3
    const/16 v0, 0x1d55

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1s2;

    .line 11
    iput-object v0, p0, LX/Dbv;->A00:LX/1s2;

    .line 13
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dbv;->A01:LX/024;

    .line 19
    const/16 v0, 0x10

    .line 21
    new-instance v2, LX/EzR;

    .line 23
    invoke-direct {v2, p0, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 26
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    new-instance v0, LX/0Kz;

    .line 30
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LX/Dbv;->A02:LX/0Kz;

    .line 35
    return-void
.end method


# virtual methods
.method public A13()LX/0Kz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dbv;->A02:LX/0Kz;

    .line 2
    return-object v0
.end method
