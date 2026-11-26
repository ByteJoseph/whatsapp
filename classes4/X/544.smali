.class public final LX/544;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 12
    :goto_c
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_c
.end method
