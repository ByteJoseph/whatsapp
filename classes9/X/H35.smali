.class public LX/H35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H35;->A01:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00(LX/07f;Ljava/lang/Object;)V
    .registers 3

    .line 0
    new-instance v0, LX/H35;

    .line 2
    invoke-direct {v0, p1}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07f;Ljava/lang/Object;)V
    .registers 3

    .line 0
    new-instance v0, LX/H35;

    .line 2
    invoke-direct {v0, p1}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/H35;->A00:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/H35;->A00:Z

    .line 8
    iget-object v0, p0, LX/H35;->A01:Ljava/lang/Object;

    .line 10
    :cond_a
    return-object v0
.end method
