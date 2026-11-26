.class public final LX/CcK;
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
    instance-of v0, p1, LX/1Af;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 13
    :cond_d
    return-void
.end method
