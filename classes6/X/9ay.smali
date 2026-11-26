.class public LX/9ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/09V;

.field public final A02:LX/08b;

.field public final A03:LX/15R;

.field public final A04:LX/0IE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ay;->A02:LX/08b;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ay;->A00:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ay;->A01:LX/09V;

    .line 21
    const/16 v0, 0x44c

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/15R;

    .line 29
    iput-object v0, p0, LX/9ay;->A03:LX/15R;

    .line 31
    const/16 v0, 0x1ab9

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0IE;

    .line 39
    iput-object v0, p0, LX/9ay;->A04:LX/0IE;

    .line 41
    return-void
.end method
