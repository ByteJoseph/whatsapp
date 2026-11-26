.class public final LX/GhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GhA;

.field public A01:LX/FPq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/GhY;->A05:Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, LX/GhY;->A03:Z

    .line 8
    new-array v0, v2, [Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhY;->A06:Ljava/util/List;

    .line 17
    new-array v0, v2, [Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {p3, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhY;->A07:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GhY;->A04:Z

    .line 3
    iget-object v1, p0, LX/GhY;->A00:LX/GhA;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object v0, LX/GFa;->A02:LX/GFa;

    .line 9
    invoke-virtual {v1, v0, p1}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 12
    :cond_c
    return-void
.end method
