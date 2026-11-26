.class public LX/JJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/JXl;->A00:LX/JXl;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/JJB;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    const v0, 0x34191

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JJB;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JJB;->A01:Ljava/lang/Object;

    .line 27
    return-void
.end method
