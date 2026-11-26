.class public LX/CI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJb;LX/1Ac;LX/C7n;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/CI0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CI0;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CI0;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CI0;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/CI0;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v1, p0, LX/CI0;->$t:I

    .line 2
    iget-object v3, p0, LX/CI0;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/KyV;

    .line 6
    iget-object v2, p0, LX/CI0;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/CI0;->A03:Ljava/lang/Object;

    .line 10
    iget-wide v6, p0, LX/CI0;->A00:J

    .line 12
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 14
    iget-object v0, v3, LX/KyV;->A2S:LX/08b;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const/4 v5, 0x5

    .line 19
    :goto_13
    new-instance v1, LX/CiW;

    .line 21
    invoke-direct/range {v1 .. v7}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v5, 0x4

    .line 29
    goto :goto_13
.end method
