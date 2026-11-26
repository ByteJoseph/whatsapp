.class public abstract LX/701;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zb;

.field public final A01:LX/7Hr;

.field public final A02:LX/7Qj;


# direct methods
.method public constructor <init>(LX/8Zb;LX/7Hr;LX/7Qj;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p3, :cond_7

    .line 5
    sget-object p3, LX/7Qj;->A02:LX/7Qj;

    .line 7
    :cond_7
    iput-object p3, p0, LX/701;->A02:LX/7Qj;

    .line 9
    iput-object p1, p0, LX/701;->A00:LX/8Zb;

    .line 11
    iput-object p2, p0, LX/701;->A01:LX/7Hr;

    .line 13
    return-void
.end method
