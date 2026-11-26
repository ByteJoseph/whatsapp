.class public final LX/JHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Fq;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JHB;->A01:LX/05b;

    .line 11
    const/16 v0, 0x42b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JHB;->A00:LX/05b;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JHB;->A02:LX/1Fq;

    .line 32
    return-void
.end method
