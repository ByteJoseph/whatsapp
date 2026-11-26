.class public final LX/81t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XU;


# instance fields
.field public final synthetic A00:LX/6HV;

.field public final synthetic A01:LX/70m;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/6HV;LX/70m;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/81t;->A01:LX/70m;

    .line 2
    iput-object p3, p0, LX/81t;->A02:LX/0h8;

    .line 4
    iput-object p1, p0, LX/81t;->A00:LX/6HV;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final ARz(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/81t;->A01:LX/70m;

    .line 2
    iget-object v4, v0, LX/70m;->A02:LX/0KG;

    .line 4
    iget-object v3, p0, LX/81t;->A02:LX/0h8;

    .line 6
    iget-object v2, p0, LX/81t;->A00:LX/6HV;

    .line 8
    const/16 v1, 0x8

    .line 10
    new-instance v0, LX/83b;

    .line 12
    invoke-direct {v0, v3, v2, v1, p1}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
