.class public final LX/CcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/BRV;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast p2, LX/BRV;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p2, p1}, LX/BRV;->A0o(LX/1AZ;)V

    .line 14
    :cond_e
    return-void
.end method
