.class public LX/T44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sk7;IIIII)V
    .registers 7

    .line 0
    iput p6, p0, LX/T44;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T44;->A04:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T44;->A00:I

    .line 9
    iput p3, p0, LX/T44;->A01:I

    .line 11
    iput p4, p0, LX/T44;->A02:I

    .line 13
    iput p5, p0, LX/T44;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/T44;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Sk7;

    .line 4
    iget v4, p0, LX/T44;->A00:I

    .line 6
    iget v3, p0, LX/T44;->A01:I

    .line 8
    iget v2, p0, LX/T44;->A02:I

    .line 10
    iget v1, p0, LX/T44;->A03:I

    .line 12
    iget-object v0, v0, LX/Sk7;->A05:LX/QzS;

    .line 14
    invoke-static {v0, v4, v3, v2, v1}, LX/QzS;->A02(LX/QzS;IIII)V

    .line 17
    return-void
.end method
