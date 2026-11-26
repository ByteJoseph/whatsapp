.class public final LX/4Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


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
    iput-object v0, p0, LX/4Y5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Y5;->A01:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Y5;->A02:LX/00q;

    .line 24
    return-void
.end method
