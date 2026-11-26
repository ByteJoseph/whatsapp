.class public final LX/Gvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvj;->A02:LX/05b;

    .line 9
    const v0, 0x200de

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gvj;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gvj;->A03:LX/05b;

    .line 24
    const/16 v0, 0x55c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gvj;->A01:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/Gri;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gri;->A05:LX/Grd;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/Grd;->A09:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/Gri;->A03:LX/GDG;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1f

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/Gri;->A04:LX/GrU;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, v0, LX/GrU;->A0A:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Gri;->A0D:Ljava/lang/String;

    .line 33
    return-object v0
.end method
