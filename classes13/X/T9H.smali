.class public final synthetic LX/T9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/T9H;->A00:D

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-wide v2, p0, LX/T9H;->A00:D

    .line 2
    check-cast p1, LX/S5Y;

    .line 4
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 6
    iget v0, p1, LX/S5Y;->A00:I

    .line 8
    int-to-double v4, v0

    .line 9
    iget v0, p1, LX/S5Y;->A01:I

    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v4, v0

    .line 13
    sub-double/2addr v6, v4

    .line 14
    cmpl-double v0, v6, v2

    .line 16
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
