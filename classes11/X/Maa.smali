.class public final LX/Maa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bwg(Landroid/content/Context;LX/Mwp;LX/1eC;)Z
    .registers 6

    .line 0
    instance-of v1, p1, LX/2I7;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_12

    .line 5
    const v0, 0x848b

    .line 8
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ktf;

    .line 14
    invoke-virtual {v0}, LX/Ktf;->A0G()Z

    .line 17
    move-result v0

    .line 18
    :cond_12
    return v0
.end method
