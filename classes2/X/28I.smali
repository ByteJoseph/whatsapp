.class public LX/28I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/28I;->$t:I

    .line 2
    iput-object p1, p0, LX/28I;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/28I;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget v0, p0, LX/28I;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v4, p0, LX/28I;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/1FN;

    .line 8
    iget v3, p0, LX/28I;->A00:I

    .line 10
    invoke-static {v4}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7813092

    .line 17
    invoke-virtual {v0, v2, v3}, LX/0Bd;->isMarkerOn(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {v4}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "start"

    .line 29
    invoke-static {v4, v0}, LX/1FN;->A01(LX/1FN;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2, v3}, LX/1kn;->A05(LX/0Bd;Ljava/util/Map;II)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, LX/28I;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/1GN;

    .line 41
    iget v0, p0, LX/28I;->A00:I

    .line 43
    invoke-static {v1, v0}, LX/1GN;->A05(LX/1GN;I)V

    .line 46
    return-void
.end method
