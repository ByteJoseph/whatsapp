.class public final LX/Gf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c08f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gf4;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gf4;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gf4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P88;

    .line 8
    invoke-static {v0}, LX/P88;->A00(LX/P88;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/Gf4;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/14z;->A0P()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method
