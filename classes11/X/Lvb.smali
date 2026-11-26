.class public final LX/Lvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Lvb;->A01:LX/05b;

    .line 9
    const/16 v0, 0x16

    .line 11
    new-instance v1, LX/MV6;

    .line 13
    invoke-direct {v1, p0, v0}, LX/MV6;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/05b;

    .line 18
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00x;)V

    .line 21
    iput-object v0, p0, LX/Lvb;->A00:LX/05b;

    .line 23
    return-void
.end method
