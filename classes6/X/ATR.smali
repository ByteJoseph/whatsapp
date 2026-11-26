.class public LX/ATR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2g;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ATR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AMh(LX/08a;Z)LX/I56;
    .registers 12

    .line 0
    iget v0, p0, LX/ATR;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    move v8, p2

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v2, LX/Ab7;

    .line 9
    invoke-direct {v2, v0}, LX/Ab7;-><init>(I)V

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, LX/AZr;

    .line 16
    invoke-direct {v0, v1}, LX/AZr;-><init>(I)V

    .line 19
    new-instance v3, LX/ATS;

    .line 21
    invoke-direct {v3, p1, v0, v2, p2}, LX/ATS;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    const/16 v0, 0x1f

    .line 27
    new-instance v7, LX/3Rx;

    .line 29
    invoke-direct {v7, v0}, LX/3Rx;-><init>(I)V

    .line 32
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    const-string v6, "regular_status_features"

    .line 36
    new-instance v3, LX/HgB;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/HgB;-><init>(LX/08a;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 41
    return-object v3
.end method
