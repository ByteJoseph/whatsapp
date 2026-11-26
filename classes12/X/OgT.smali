.class public final LX/OgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OZ4;

.field public final A01:LX/7QK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/7O5;


# direct methods
.method public constructor <init>(LX/OZ4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/OgT;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/OgT;->A00:LX/OZ4;

    .line 11
    const/16 v0, 0x4e9

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7O5;

    .line 19
    iput-object v1, p0, LX/OgT;->A05:LX/7O5;

    .line 21
    new-instance v0, Ljava/util/Stack;

    .line 23
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 26
    iput-object v0, p0, LX/OgT;->A04:Ljava/util/Stack;

    .line 28
    new-instance v0, Ljava/util/Stack;

    .line 30
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 33
    iput-object v0, p0, LX/OgT;->A03:Ljava/util/Stack;

    .line 35
    invoke-virtual {v1, p3}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OgT;->A01:LX/7QK;

    .line 41
    return-void
.end method
