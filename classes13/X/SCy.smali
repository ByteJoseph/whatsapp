.class public LX/SCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/TTZ;


# direct methods
.method public constructor <init>(LX/RoL;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/RoL;->A01:LX/TTZ;

    .line 5
    const-string v0, "AnimatedImage cannot be null"

    .line 7
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, LX/SCy;->A01:LX/TTZ;

    .line 12
    iget-object v0, p1, LX/RoL;->A00:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/SCy;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/TTZ;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "AnimatedImage cannot be null"

    .line 268435461
    invoke-static {p1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    iput-object p1, p0, LX/SCy;->A01:LX/TTZ;

    .line 268435466
    return-void
.end method
