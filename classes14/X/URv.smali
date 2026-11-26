.class public final LX/URv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/URv;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0xf

    .line 13
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/URv;->A02:LX/00q;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/URv;->A01:LX/00q;

    .line 35
    return-void
.end method
