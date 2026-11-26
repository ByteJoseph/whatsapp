.class public final LX/7ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ng;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/7ng;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ng;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
