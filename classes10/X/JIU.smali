.class public final LX/JIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KGU;

.field public A01:Z

.field public final A02:LX/KeM;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KeM;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIU;->A02:LX/KeM;

    .line 5
    iput-object p2, p0, LX/JIU;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JIU;->A03:Ljava/lang/Object;

    .line 13
    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [LX/KOO;

    .line 17
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JIU;->A00:LX/KGU;

    .line 23
    return-void
.end method
