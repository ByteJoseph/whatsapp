.class public final LX/CcN;
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
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v3, LX/CVt;

    .line 5
    invoke-static {p1, v3}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-static {p1, v3}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CVt;

    .line 23
    invoke-static {v0, p2, v3}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 26
    const-wide v0, 0x10000000000L

    .line 31
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 34
    :goto_22
    iput-object v2, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, LX/BRM;

    .line 39
    if-eqz v0, :cond_24

    .line 41
    goto :goto_22
.end method
