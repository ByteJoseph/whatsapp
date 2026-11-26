.class public final LX/JIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z

.field public final A02:LX/0XC;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JIR;->A03:LX/0KG;

    .line 9
    const/16 v0, 0xa05

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XC;

    .line 17
    iput-object v0, p0, LX/JIR;->A02:LX/0XC;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/JIR;->A01:Z

    .line 22
    return-void
.end method
