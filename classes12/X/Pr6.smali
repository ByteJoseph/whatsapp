.class public final LX/Pr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/Oo1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2e2

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oo1;

    .line 12
    iput-object v0, p0, LX/Pr6;->A02:LX/Oo1;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Pr6;->A00:Landroid/content/Context;

    .line 20
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Pr6;->A01:LX/05b;

    .line 26
    return-void
.end method
