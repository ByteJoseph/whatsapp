.class public final LX/CcP;
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
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x9

    .line 13
    if-ne v1, v0, :cond_15

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
