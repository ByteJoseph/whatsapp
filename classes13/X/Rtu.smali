.class public final LX/Rtu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rtu;->A01:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rtu;->A02:LX/05b;

    .line 15
    const/16 v1, 0x20

    .line 17
    new-instance v0, LX/T8Z;

    .line 19
    invoke-direct {v0, p0, v1}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Rtu;->A03:LX/00q;

    .line 28
    return-void
.end method
