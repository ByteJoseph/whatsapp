.class public final LX/CRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x45

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
