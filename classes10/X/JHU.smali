.class public final LX/JHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JGf;

.field public final A01:LX/JHV;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2405a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JHV;

    .line 16
    iput-object v0, p0, LX/JHU;->A01:LX/JHV;

    .line 18
    const v0, 0x24057

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JGf;

    .line 31
    iput-object v0, p0, LX/JHU;->A00:LX/JGf;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JHU;->A02:LX/0KG;

    .line 43
    return-void
.end method
