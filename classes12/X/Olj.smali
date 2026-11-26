.class public final LX/Olj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olj;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1477

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Olj;->A02:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Olj;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/Olj;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Olj;->A01:Ljava/lang/Integer;

    .line 29
    :cond_1d
    return-void
.end method
