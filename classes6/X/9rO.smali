.class public abstract LX/9rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9rO;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9rO;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/9rO;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/9rO;->A04:Z

    .line 11
    iput-object p4, p0, LX/9rO;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/9rO;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/9rO;->A00:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/9rO;->A01:Ljava/lang/String;

    .line 268435467
    iput-boolean p3, p0, LX/9rO;->A04:Z

    .line 268435469
    iput-object v0, p0, LX/9rO;->A02:Ljava/lang/String;

    .line 268435471
    return-void
.end method
