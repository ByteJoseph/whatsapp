.class public final LX/CcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CcU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/BRN;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, LX/CcU;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 21
    :cond_15
    return-void
.end method
