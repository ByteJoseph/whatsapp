.class public final LX/7eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xh;


# instance fields
.field public final A00:LX/8Te;

.field public final A01:LX/7EV;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7eg;->A01:LX/7EV;

    .line 5
    iput-object p3, p0, LX/7eg;->A03:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, LX/7eg;->A02:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LX/7eg;->A00:LX/8Te;

    .line 11
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
    const/16 v0, 0x4294

    .line 2
    return v0
.end method
