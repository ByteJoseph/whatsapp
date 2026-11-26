.class public final LX/9Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Vr;->A00:LX/05b;

    .line 9
    const/16 v1, 0x1b

    .line 11
    new-instance v0, LX/Aa6;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9Vr;->A01:LX/00q;

    .line 22
    return-void
.end method
