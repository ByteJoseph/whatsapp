.class public final LX/2tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tH;->A01:LX/05b;

    .line 9
    const v0, 0x8344

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    return-void
.end method
