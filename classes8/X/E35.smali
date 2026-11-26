.class public final LX/E35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aux;

.field public final A01:LX/08a;

.field public final A02:LX/1QZ;

.field public final A03:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 11
    iput-object v0, p0, LX/E35;->A03:LX/0KZ;

    .line 13
    const v0, 0x18425

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Aux;

    .line 22
    iput-object v0, p0, LX/E35;->A00:LX/Aux;

    .line 24
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E35;->A02:LX/1QZ;

    .line 30
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E35;->A01:LX/08a;

    .line 36
    return-void
.end method
