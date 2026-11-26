.class public final LX/SdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/VRl;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/VRl;J)V
    .registers 5

    .line 0
    new-instance v0, LX/TFk;

    .line 2
    invoke-direct {v0, p2, p3}, LX/TFk;-><init>(J)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SdH;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, LX/SdH;->A00:LX/VRl;

    .line 12
    return-void
.end method


# virtual methods
.method public A8k(Ljava/lang/String;)LX/1Xk;
    .registers 8

    .line 0
    iget-object v0, p0, LX/SdH;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v4

    .line 6
    sget-object v1, LX/SA8;->A00:LX/SA8;

    .line 8
    iget-object v2, p0, LX/SdH;->A00:LX/VRl;

    .line 10
    new-instance v0, LX/SdI;

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/SdI;-><init>(LX/SA8;LX/VRl;Ljava/lang/String;J)V

    .line 16
    return-object v0
.end method
