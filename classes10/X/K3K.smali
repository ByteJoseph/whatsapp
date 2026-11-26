.class public final LX/K3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjI;


# instance fields
.field public A00:LX/Isj;

.field public A01:LX/JqG;

.field public final A02:LX/JQO;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JQO;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/K3K;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/K3K;->A02:LX/JQO;

    .line 7
    sget-object v0, LX/Isj;->A04:LX/Isj;

    .line 9
    iput-object v0, p0, LX/K3K;->A00:LX/Isj;

    .line 11
    return-void
.end method


# virtual methods
.method public Cyo(LX/JqG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K3K;->A01:LX/JqG;

    .line 2
    return-void
.end method
