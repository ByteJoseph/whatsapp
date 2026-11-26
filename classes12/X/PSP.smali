.class public abstract LX/PSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZI;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PSP;->zzex:I

    .line 6
    return-void
.end method

.method public static A04(LX/QWK;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/PSP;

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/NQW;

    .line 5
    iget v1, v2, LX/NQW;->zzjq:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    invoke-interface {p0, p1}, LX/QWK;->DLj(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/NQW;->zzjq:I

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static A05(Ljava/lang/Object;)LX/P4P;
    .registers 3

    .line 0
    check-cast p0, LX/NQW;

    .line 2
    iget-object v1, p0, LX/NQW;->zzjp:LX/P4P;

    .line 4
    sget-object v0, LX/P4P;->A05:LX/P4P;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    new-instance v0, LX/P4P;

    .line 10
    invoke-direct {v0}, LX/P4P;-><init>()V

    .line 13
    iput-object v0, p0, LX/NQW;->zzjp:LX/P4P;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method
