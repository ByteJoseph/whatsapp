.class public final LX/Lw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa17

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XU;

    .line 11
    iput-object v0, p0, LX/Lw2;->A01:LX/0XU;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lw2;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lw2;->A02:LX/0Fv;

    .line 25
    return-void
.end method
