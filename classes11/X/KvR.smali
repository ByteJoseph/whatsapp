.class public final LX/KvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8cf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KvR;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KvR;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvR;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KvR;->A00:LX/05b;

    .line 29
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v1, 0x8

    .line 33
    new-instance v0, LX/Mor;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KvR;->A04:LX/00q;

    .line 44
    const/16 v0, 0x9

    .line 46
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KvR;->A05:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KvR;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
