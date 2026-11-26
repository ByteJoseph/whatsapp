.class public final LX/Odm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c119

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Odm;->A01:LX/05b;

    .line 12
    const v0, 0x2c110

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Odm;->A00:LX/05b;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Odm;->A02:LX/00q;

    .line 33
    return-void
.end method
