.class public final LX/Hkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hkl;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hkl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GeQ;

    .line 8
    invoke-virtual {v0}, LX/GeQ;->A00()LX/Gzb;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/Gzb;->A00:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method
