.class public LX/Sdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sdt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sdt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final COc(II)V
    .registers 7

    .line 0
    iget v0, p0, LX/Sdt;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v3, p0, LX/Sdt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Qlc;

    .line 8
    iget v0, v3, LX/Qlc;->A00:I

    .line 10
    if-eq v0, p1, :cond_33

    .line 12
    iput p1, v3, LX/Qlc;->A00:I

    .line 14
    iget-object v0, v3, LX/Qlc;->A04:Ljava/util/HashMap;

    .line 16
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/SJp;

    .line 32
    iget v0, v3, LX/Qlc;->A00:I

    .line 34
    iput v0, v1, LX/SJp;->A07:I

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    iget-object v1, p0, LX/Sdt;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Qlb;

    .line 41
    iget-object v0, v1, LX/Qlb;->A0j:LX/TU6;

    .line 43
    invoke-interface {v0, p2}, LX/TU6;->COb(I)V

    .line 46
    iget-object v0, v1, LX/Qlb;->A0R:LX/RuW;

    .line 48
    invoke-static {v1, v0}, LX/Qlb;->A04(LX/Qlb;LX/RuW;)V

    .line 51
    :cond_33
    return-void
.end method
