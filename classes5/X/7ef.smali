.class public final LX/7ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xh;


# instance fields
.field public final A00:LX/7EV;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ef;->A00:LX/7EV;

    .line 5
    iput-object p2, p0, LX/7ef;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/7ef;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge BAP()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BGt()I
    .registers 2

    .line 0
    const/16 v0, 0x4293

    .line 2
    return v0
.end method
